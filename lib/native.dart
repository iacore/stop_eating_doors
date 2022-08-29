// Copyright (c) 2020 Famedly GmbH
// SPDX-License-Identifier: AGPL-3.0-or-later

import 'src/ffi.dart';
import 'dart:ffi';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'package:ffi/ffi.dart' as ffi;

Future<void> init() {
  // ensure the library is available by loading a function
  // ignore: unnecessary_statements
  imageFromRGBA;

  return Future.sync(() {});
}

// don't change the order!
enum Transform {
  nearest,
  lanczos,
  bilinear,
  bicubic,
  box,
  hamming,
}

class _ImageBase {
  Pointer<NativeType> _inst;
  _ImageBase(this._inst);

  Pointer<Utf8> get _mode => imageMode(_inst);
  String get mode => _mode.toDartString();
  int get width => imageWidth(_inst);
  int get height => imageHeight(_inst);
  int get linesize => imageLinesize(_inst);
  Pointer<Uint8> get block => imageBlock(_inst);
}

class _SyncImage extends _ImageBase {
  _SyncImage._(Pointer<NativeType> _inst) : super(_inst);

  Image copy() {
    return Image._(ImagingCopy(_inst));
  }

  Image blend(Image other, double alpha) {
    return Image._(ImagingBlend(_inst, other._inst, alpha));
  }

  Image gaussianBlur(double radius, int passes) {
    final out = ImagingNewDirty(_mode, width, height);
    ImagingGaussianBlur(out, _inst, radius, passes);
    return Image._(out);
  }

  Image rotate90() {
    final out = ImagingNewDirty(_mode, height, width);
    ImagingRotate90(out, _inst);
    return Image._(out);
  }

  Image rotate180() {
    final out = ImagingNewDirty(_mode, width, height);
    ImagingRotate180(out, _inst);
    return Image._(out);
  }

  Image rotate270() {
    final out = ImagingNewDirty(_mode, height, width);
    ImagingRotate270(out, _inst);
    return Image._(out);
  }

  Image flipLeftRight() {
    final out = ImagingNewDirty(_mode, width, height);
    ImagingFlipLeftRight(out, _inst);
    return Image._(out);
  }

  Image flipTopBottom() {
    final out = ImagingNewDirty(_mode, width, height);
    ImagingFlipTopBottom(out, _inst);
    return Image._(out);
  }

  Image transpose() {
    final out = ImagingNewDirty(_mode, height, width);
    ImagingTranspose(out, _inst);
    return Image._(out);
  }

  Image transverse() {
    final out = ImagingNewDirty(_mode, height, width);
    ImagingTransverse(out, _inst);
    return Image._(out);
  }

  Image resample(int width, int height, Transform mode) {
    final box = malloc.call<Float>(4);
    try {
      box
          .asTypedList(4)
          .setAll(0, [0, 0, this.width.toDouble(), this.height.toDouble()]);
      return Image._(ImagingResample(_inst, width, height, mode.index, box));
    } finally {
      malloc.free(box);
    }
  }

  String toBlurhash(int xComponents, int yComponents) {
    final ptr = blurHashForImage(_inst, xComponents, yComponents);
    try {
      return ptr.toDartString();
    } finally {
      malloc.free(ptr);
    }
  }

  Uint8List toJpeg(int quality) {
    final buf = malloc.call<Pointer<Uint8>>();
    buf.value = nullptr;
    final size = malloc.call<IntPtr>();
    size.value = 0;
    try {
      jpegEncode(_inst, quality, buf, size);
      final result = Uint8List.fromList(buf.value.asTypedList(size.value));
      return result;
    } finally {
      if (buf.value != nullptr) malloc.free(buf.value);
      malloc.free(size);
      malloc.free(buf);
    }
  }
}

class Image extends _ImageBase {
  Image._(Pointer<NativeType> _inst) : super(_inst);
  _SyncImage get sync => _SyncImage._(_inst);

  static Image fromRGBA(int width, int height, List<int> data) {
    assert(data.length == width * height * 4);
    final mem = malloc.call<Uint8>(data.length);
    mem.asTypedList(data.length).setAll(0, data);
    return Image._(imageFromRGBA(width, height, mem));
  }

  void free() {
    ImagingDelete(_inst);
    _inst = nullptr;
  }

  Future<Image> copy() async {
    return Image._(await ImagingCopyOp(_inst).exec());
  }

  Future<Image> blend(Image other, double alpha) async {
    return Image._(ImagingBlend(_inst, other._inst, alpha));
  }

  Future<Image> gaussianBlur(double radius, int passes) async {
    final out = ImagingNewDirty(_mode, width, height);
    ImagingGaussianBlurOp(out, _inst, radius, passes);
    return Image._(out);
  }

  Future<Image> rotate90() async {
    final out = ImagingNewDirty(_mode, height, width);
    await ImagingRotate90Op(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> rotate180() async {
    final out = ImagingNewDirty(_mode, width, height);
    await ImagingRotate180Op(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> rotate270() async {
    final out = ImagingNewDirty(_mode, height, width);
    await ImagingRotate270Op(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> flipLeftRight() async {
    final out = ImagingNewDirty(_mode, width, height);
    await ImagingFlipLeftRightOp(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> flipTopBottom() async {
    final out = ImagingNewDirty(_mode, width, height);
    await ImagingFlipTopBottomOp(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> transpose() async {
    final out = ImagingNewDirty(_mode, height, width);
    await ImagingTransposeOp(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> transverse() async {
    final out = ImagingNewDirty(_mode, height, width);
    await ImagingTransverseOp(out, _inst).exec();
    return Image._(out);
  }

  Future<Image> resample(int width, int height, Transform mode) async {
    final box = malloc.call<Float>(4);
    try {
      box
          .asTypedList(4)
          .setAll(0, [0, 0, this.width.toDouble(), this.height.toDouble()]);
      return Image._(
          await ImagingResampleOp(_inst, width, height, mode.index, box)
              .exec());
    } finally {
      malloc.free(box);
    }
  }

  Future<String> toBlurhash(int xComponents, int yComponents) async {
    final ptr =
        await blurHashForImageOp(_inst, xComponents, yComponents).exec();
    try {
      return ptr.toDartString();
    } finally {
      malloc.free(ptr);
    }
  }

  static Future<Image> loadEncoded(Uint8List bytes) {
    throw UnsupportedError(
        'native_imaging loadEncoded is available on Web only');
  }

  Future<Uint8List> toJpeg(int quality) async {
    final buf = malloc.call<Pointer<Uint8>>();
    buf.value = nullptr;
    final size = malloc.call<IntPtr>();
    size.value = 0;
    try {
      await jpegEncodeOp(_inst, quality, buf, size).exec();
      final result = Uint8List.fromList(buf.value.asTypedList(size.value));
      return Future.sync(() => result);
    } finally {
      if (buf.value != nullptr) malloc.free(buf.value);
      malloc.free(size);
      malloc.free(buf);
    }
  }
}
