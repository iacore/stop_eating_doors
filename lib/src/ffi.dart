// Auto-generated file.
// ignore_for_file: non_constant_identifier_names

import 'ffi_base.dart';
import 'dart:ffi';
import 'package:ffi/ffi.dart';

final _ImagingNew = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
>>('ImagingNew');

final ImagingNew = _ImagingNew.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize)
>();

class ImagingNewOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingNew.address;
  int mode;
  int xsize;
  int ysize;
  ImagingNewOp(Pointer<Utf8> mode, int xsize, int ysize)
    : mode = mode.address
    , xsize = xsize
    , ysize = ysize;
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode), xsize, ysize).address;
}

final _ImagingNewDirty = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
>>('ImagingNewDirty');

final ImagingNewDirty = _ImagingNewDirty.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize)
>();

class ImagingNewDirtyOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingNewDirty.address;
  int mode;
  int xsize;
  int ysize;
  ImagingNewDirtyOp(Pointer<Utf8> mode, int xsize, int ysize)
    : mode = mode.address
    , xsize = xsize
    , ysize = ysize;
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode), xsize, ysize).address;
}

final _ImagingNew2Dirty = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingNew2Dirty');

final ImagingNew2Dirty = _ImagingNew2Dirty.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingNew2DirtyOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingNew2Dirty.address;
  int mode;
  int imOut;
  int imIn;
  ImagingNew2DirtyOp(Pointer<Utf8> mode, Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : mode = mode.address
    , imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<Utf8> mode, Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode, Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode), Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingDelete = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> im)
>>('ImagingDelete');

final ImagingDelete = _ImagingDelete.asFunction<
  void Function(Pointer<NativeType> im)
>();

class ImagingDeleteOp extends Operation<void> {
  final _funcAddr = _ImagingDelete.address;
  int im;
  ImagingDeleteOp(Pointer<NativeType> im)
    : im = im.address;
  void Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(im));
}

final _ImagingNewBlock = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
>>('ImagingNewBlock');

final ImagingNewBlock = _ImagingNewBlock.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize)
>();

class ImagingNewBlockOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingNewBlock.address;
  int mode;
  int xsize;
  int ysize;
  ImagingNewBlockOp(Pointer<Utf8> mode, int xsize, int ysize)
    : mode = mode.address
    , xsize = xsize
    , ysize = ysize;
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode), xsize, ysize).address;
}

final _ImagingNewPrologue = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
>>('ImagingNewPrologue');

final ImagingNewPrologue = _ImagingNewPrologue.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize)
>();

class ImagingNewPrologueOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingNewPrologue.address;
  int mode;
  int xsize;
  int ysize;
  ImagingNewPrologueOp(Pointer<Utf8> mode, int xsize, int ysize)
    : mode = mode.address
    , xsize = xsize
    , ysize = ysize;
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode), xsize, ysize).address;
}

final _ImagingNewPrologueSubtype = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize, Int32 structure_size)
>>('ImagingNewPrologueSubtype');

final ImagingNewPrologueSubtype = _ImagingNewPrologueSubtype.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize, int structure_size)
>();

class ImagingNewPrologueSubtypeOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingNewPrologueSubtype.address;
  int mode;
  int xsize;
  int ysize;
  int structure_size;
  ImagingNewPrologueSubtypeOp(Pointer<Utf8> mode, int xsize, int ysize, int structure_size)
    : mode = mode.address
    , xsize = xsize
    , ysize = ysize
    , structure_size = structure_size;
  Pointer<NativeType> Function(Pointer<Utf8> mode, int xsize, int ysize, int structure_size) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode, Int32 xsize, Int32 ysize, Int32 structure_size)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode), xsize, ysize, structure_size).address;
}

final _ImagingCopyPalette = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> destination, Pointer<NativeType> source)
>>('ImagingCopyPalette');

final ImagingCopyPalette = _ImagingCopyPalette.asFunction<
  void Function(Pointer<NativeType> destination, Pointer<NativeType> source)
>();

class ImagingCopyPaletteOp extends Operation<void> {
  final _funcAddr = _ImagingCopyPalette.address;
  int destination;
  int source;
  ImagingCopyPaletteOp(Pointer<NativeType> destination, Pointer<NativeType> source)
    : destination = destination.address
    , source = source.address;
  void Function(Pointer<NativeType> destination, Pointer<NativeType> source) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> destination, Pointer<NativeType> source)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(destination), Pointer.fromAddress(source));
}

final _ImagingPaletteNew = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode)
>>('ImagingPaletteNew');

final ImagingPaletteNew = _ImagingPaletteNew.asFunction<
  Pointer<NativeType> Function(Pointer<Utf8> mode)
>();

class ImagingPaletteNewOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingPaletteNew.address;
  int mode;
  ImagingPaletteNewOp(Pointer<Utf8> mode)
    : mode = mode.address;
  Pointer<NativeType> Function(Pointer<Utf8> mode) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<Utf8> mode)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(mode)).address;
}

final _ImagingPaletteNewBrowser = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function()
>>('ImagingPaletteNewBrowser');

final ImagingPaletteNewBrowser = _ImagingPaletteNewBrowser.asFunction<
  Pointer<NativeType> Function()
>();

class ImagingPaletteNewBrowserOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingPaletteNewBrowser.address;
  
  ImagingPaletteNewBrowserOp()
    ;
  Pointer<NativeType> Function() get func => Pointer<NativeFunction<
      Pointer<NativeType> Function()
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func().address;
}

final _ImagingPaletteDuplicate = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> palette)
>>('ImagingPaletteDuplicate');

final ImagingPaletteDuplicate = _ImagingPaletteDuplicate.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> palette)
>();

class ImagingPaletteDuplicateOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingPaletteDuplicate.address;
  int palette;
  ImagingPaletteDuplicateOp(Pointer<NativeType> palette)
    : palette = palette.address;
  Pointer<NativeType> Function(Pointer<NativeType> palette) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> palette)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(palette)).address;
}

final _ImagingPaletteDelete = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> palette)
>>('ImagingPaletteDelete');

final ImagingPaletteDelete = _ImagingPaletteDelete.asFunction<
  void Function(Pointer<NativeType> palette)
>();

class ImagingPaletteDeleteOp extends Operation<void> {
  final _funcAddr = _ImagingPaletteDelete.address;
  int palette;
  ImagingPaletteDeleteOp(Pointer<NativeType> palette)
    : palette = palette.address;
  void Function(Pointer<NativeType> palette) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> palette)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(palette));
}

final _ImagingPaletteCachePrepare = libImaging.lookup<NativeFunction<
  Int32 Function(Pointer<NativeType> palette)
>>('ImagingPaletteCachePrepare');

final ImagingPaletteCachePrepare = _ImagingPaletteCachePrepare.asFunction<
  int Function(Pointer<NativeType> palette)
>();

class ImagingPaletteCachePrepareOp extends Operation<int> {
  final _funcAddr = _ImagingPaletteCachePrepare.address;
  int palette;
  ImagingPaletteCachePrepareOp(Pointer<NativeType> palette)
    : palette = palette.address;
  int Function(Pointer<NativeType> palette) get func => Pointer<NativeFunction<
      Int32 Function(Pointer<NativeType> palette)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(palette));
}

final _ImagingPaletteCacheUpdate = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> palette, Int32 r, Int32 g, Int32 b)
>>('ImagingPaletteCacheUpdate');

final ImagingPaletteCacheUpdate = _ImagingPaletteCacheUpdate.asFunction<
  void Function(Pointer<NativeType> palette, int r, int g, int b)
>();

class ImagingPaletteCacheUpdateOp extends Operation<void> {
  final _funcAddr = _ImagingPaletteCacheUpdate.address;
  int palette;
  int r;
  int g;
  int b;
  ImagingPaletteCacheUpdateOp(Pointer<NativeType> palette, int r, int g, int b)
    : palette = palette.address
    , r = r
    , g = g
    , b = b;
  void Function(Pointer<NativeType> palette, int r, int g, int b) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> palette, Int32 r, Int32 g, Int32 b)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(palette), r, g, b);
}

final _ImagingPaletteCacheDelete = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> palette)
>>('ImagingPaletteCacheDelete');

final ImagingPaletteCacheDelete = _ImagingPaletteCacheDelete.asFunction<
  void Function(Pointer<NativeType> palette)
>();

class ImagingPaletteCacheDeleteOp extends Operation<void> {
  final _funcAddr = _ImagingPaletteCacheDelete.address;
  int palette;
  ImagingPaletteCacheDeleteOp(Pointer<NativeType> palette)
    : palette = palette.address;
  void Function(Pointer<NativeType> palette) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> palette)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(palette));
}

final _ImagingSectionEnter = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> cookie)
>>('ImagingSectionEnter');

final ImagingSectionEnter = _ImagingSectionEnter.asFunction<
  void Function(Pointer<NativeType> cookie)
>();

class ImagingSectionEnterOp extends Operation<void> {
  final _funcAddr = _ImagingSectionEnter.address;
  int cookie;
  ImagingSectionEnterOp(Pointer<NativeType> cookie)
    : cookie = cookie.address;
  void Function(Pointer<NativeType> cookie) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> cookie)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(cookie));
}

final _ImagingSectionLeave = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> cookie)
>>('ImagingSectionLeave');

final ImagingSectionLeave = _ImagingSectionLeave.asFunction<
  void Function(Pointer<NativeType> cookie)
>();

class ImagingSectionLeaveOp extends Operation<void> {
  final _funcAddr = _ImagingSectionLeave.address;
  int cookie;
  ImagingSectionLeaveOp(Pointer<NativeType> cookie)
    : cookie = cookie.address;
  void Function(Pointer<NativeType> cookie) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> cookie)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(cookie));
}

final _ImagingBlend = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imIn1, Pointer<NativeType> imIn2, Float alpha)
>>('ImagingBlend');

final ImagingBlend = _ImagingBlend.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imIn1, Pointer<NativeType> imIn2, double alpha)
>();

class ImagingBlendOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingBlend.address;
  int imIn1;
  int imIn2;
  double alpha;
  ImagingBlendOp(Pointer<NativeType> imIn1, Pointer<NativeType> imIn2, double alpha)
    : imIn1 = imIn1.address
    , imIn2 = imIn2.address
    , alpha = alpha;
  Pointer<NativeType> Function(Pointer<NativeType> imIn1, Pointer<NativeType> imIn2, double alpha) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imIn1, Pointer<NativeType> imIn2, Float alpha)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imIn1), Pointer.fromAddress(imIn2), alpha).address;
}

final _ImagingCopy = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> im)
>>('ImagingCopy');

final ImagingCopy = _ImagingCopy.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> im)
>();

class ImagingCopyOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingCopy.address;
  int im;
  ImagingCopyOp(Pointer<NativeType> im)
    : im = im.address;
  Pointer<NativeType> Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im)).address;
}

final _ImagingFlipLeftRight = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingFlipLeftRight');

final ImagingFlipLeftRight = _ImagingFlipLeftRight.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingFlipLeftRightOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingFlipLeftRight.address;
  int imOut;
  int imIn;
  ImagingFlipLeftRightOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingFlipTopBottom = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingFlipTopBottom');

final ImagingFlipTopBottom = _ImagingFlipTopBottom.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingFlipTopBottomOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingFlipTopBottom.address;
  int imOut;
  int imIn;
  ImagingFlipTopBottomOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingGaussianBlur = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, Float radius, Int32 passes)
>>('ImagingGaussianBlur');

final ImagingGaussianBlur = _ImagingGaussianBlur.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, double radius, int passes)
>();

class ImagingGaussianBlurOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingGaussianBlur.address;
  int imOut;
  int imIn;
  double radius;
  int passes;
  ImagingGaussianBlurOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn, double radius, int passes)
    : imOut = imOut.address
    , imIn = imIn.address
    , radius = radius
    , passes = passes;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, double radius, int passes) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, Float radius, Int32 passes)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn), radius, passes).address;
}

final _ImagingRotate90 = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingRotate90');

final ImagingRotate90 = _ImagingRotate90.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingRotate90Op extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingRotate90.address;
  int imOut;
  int imIn;
  ImagingRotate90Op(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingRotate180 = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingRotate180');

final ImagingRotate180 = _ImagingRotate180.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingRotate180Op extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingRotate180.address;
  int imOut;
  int imIn;
  ImagingRotate180Op(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingRotate270 = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingRotate270');

final ImagingRotate270 = _ImagingRotate270.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingRotate270Op extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingRotate270.address;
  int imOut;
  int imIn;
  ImagingRotate270Op(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingTranspose = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingTranspose');

final ImagingTranspose = _ImagingTranspose.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingTransposeOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingTranspose.address;
  int imOut;
  int imIn;
  ImagingTransposeOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingTransverse = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingTransverse');

final ImagingTransverse = _ImagingTransverse.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingTransverseOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingTransverse.address;
  int imOut;
  int imIn;
  ImagingTransverseOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _ImagingResample = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imIn, Int32 xsize, Int32 ysize, Int32 filter, Pointer<Float> box)
>>('ImagingResample');

final ImagingResample = _ImagingResample.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imIn, int xsize, int ysize, int filter, Pointer<Float> box)
>();

class ImagingResampleOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingResample.address;
  int imIn;
  int xsize;
  int ysize;
  int filter;
  int box;
  ImagingResampleOp(Pointer<NativeType> imIn, int xsize, int ysize, int filter, Pointer<Float> box)
    : imIn = imIn.address
    , xsize = xsize
    , ysize = ysize
    , filter = filter
    , box = box.address;
  Pointer<NativeType> Function(Pointer<NativeType> imIn, int xsize, int ysize, int filter, Pointer<Float> box) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imIn, Int32 xsize, Int32 ysize, Int32 filter, Pointer<Float> box)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imIn), xsize, ysize, filter, Pointer.fromAddress(box)).address;
}

final _ImagingTransform = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, Int32 method, Int32 x0, Int32 y0, Int32 x1, Int32 y1, Pointer<Double> a, Int32 filter, Int32 fill)
>>('ImagingTransform');

final ImagingTransform = _ImagingTransform.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, int method, int x0, int y0, int x1, int y1, Pointer<Double> a, int filter, int fill)
>();

class ImagingTransformOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingTransform.address;
  int imOut;
  int imIn;
  int method;
  int x0;
  int y0;
  int x1;
  int y1;
  int a;
  int filter;
  int fill;
  ImagingTransformOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn, int method, int x0, int y0, int x1, int y1, Pointer<Double> a, int filter, int fill)
    : imOut = imOut.address
    , imIn = imIn.address
    , method = method
    , x0 = x0
    , y0 = y0
    , x1 = x1
    , y1 = y1
    , a = a.address
    , filter = filter
    , fill = fill;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, int method, int x0, int y0, int x1, int y1, Pointer<Double> a, int filter, int fill) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, Int32 method, Int32 x0, Int32 y0, Int32 x1, Int32 y1, Pointer<Double> a, Int32 filter, Int32 fill)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn), method, x0, y0, x1, y1, Pointer.fromAddress(a), filter, fill).address;
}

final _ImagingBoxBlur = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, Float radius, Int32 n)
>>('ImagingBoxBlur');

final ImagingBoxBlur = _ImagingBoxBlur.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, double radius, int n)
>();

class ImagingBoxBlurOp extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingBoxBlur.address;
  int imOut;
  int imIn;
  double radius;
  int n;
  ImagingBoxBlurOp(Pointer<NativeType> imOut, Pointer<NativeType> imIn, double radius, int n)
    : imOut = imOut.address
    , imIn = imIn.address
    , radius = radius
    , n = n;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, double radius, int n) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn, Float radius, Int32 n)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn), radius, n).address;
}

final _ImagingCopy2 = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>>('ImagingCopy2');

final ImagingCopy2 = _ImagingCopy2.asFunction<
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
>();

class ImagingCopy2Op extends PtrOperation<NativeType> {
  final _funcAddr = _ImagingCopy2.address;
  int imOut;
  int imIn;
  ImagingCopy2Op(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    : imOut = imOut.address
    , imIn = imIn.address;
  Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Pointer<NativeType> imOut, Pointer<NativeType> imIn)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(imOut), Pointer.fromAddress(imIn)).address;
}

final _imageFromRGBA = libImaging.lookup<NativeFunction<
  Pointer<NativeType> Function(Int32 width, Int32 height, Pointer<Uint8> data)
>>('imageFromRGBA');

final imageFromRGBA = _imageFromRGBA.asFunction<
  Pointer<NativeType> Function(int width, int height, Pointer<Uint8> data)
>();

class imageFromRGBAOp extends PtrOperation<NativeType> {
  final _funcAddr = _imageFromRGBA.address;
  int width;
  int height;
  int data;
  imageFromRGBAOp(int width, int height, Pointer<Uint8> data)
    : width = width
    , height = height
    , data = data.address;
  Pointer<NativeType> Function(int width, int height, Pointer<Uint8> data) get func => Pointer<NativeFunction<
      Pointer<NativeType> Function(Int32 width, Int32 height, Pointer<Uint8> data)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(width, height, Pointer.fromAddress(data)).address;
}

final _imageMode = libImaging.lookup<NativeFunction<
  Pointer<Utf8> Function(Pointer<NativeType> im)
>>('imageMode');

final imageMode = _imageMode.asFunction<
  Pointer<Utf8> Function(Pointer<NativeType> im)
>();

class imageModeOp extends PtrOperation<Utf8> {
  final _funcAddr = _imageMode.address;
  int im;
  imageModeOp(Pointer<NativeType> im)
    : im = im.address;
  Pointer<Utf8> Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Pointer<Utf8> Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im)).address;
}

final _imageWidth = libImaging.lookup<NativeFunction<
  Int32 Function(Pointer<NativeType> im)
>>('imageWidth');

final imageWidth = _imageWidth.asFunction<
  int Function(Pointer<NativeType> im)
>();

class imageWidthOp extends Operation<int> {
  final _funcAddr = _imageWidth.address;
  int im;
  imageWidthOp(Pointer<NativeType> im)
    : im = im.address;
  int Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Int32 Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im));
}

final _imageHeight = libImaging.lookup<NativeFunction<
  Int32 Function(Pointer<NativeType> im)
>>('imageHeight');

final imageHeight = _imageHeight.asFunction<
  int Function(Pointer<NativeType> im)
>();

class imageHeightOp extends Operation<int> {
  final _funcAddr = _imageHeight.address;
  int im;
  imageHeightOp(Pointer<NativeType> im)
    : im = im.address;
  int Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Int32 Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im));
}

final _imageLinesize = libImaging.lookup<NativeFunction<
  Int32 Function(Pointer<NativeType> im)
>>('imageLinesize');

final imageLinesize = _imageLinesize.asFunction<
  int Function(Pointer<NativeType> im)
>();

class imageLinesizeOp extends Operation<int> {
  final _funcAddr = _imageLinesize.address;
  int im;
  imageLinesizeOp(Pointer<NativeType> im)
    : im = im.address;
  int Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Int32 Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im));
}

final _imageBlock = libImaging.lookup<NativeFunction<
  Pointer<Uint8> Function(Pointer<NativeType> im)
>>('imageBlock');

final imageBlock = _imageBlock.asFunction<
  Pointer<Uint8> Function(Pointer<NativeType> im)
>();

class imageBlockOp extends PtrOperation<Uint8> {
  final _funcAddr = _imageBlock.address;
  int im;
  imageBlockOp(Pointer<NativeType> im)
    : im = im.address;
  Pointer<Uint8> Function(Pointer<NativeType> im) get func => Pointer<NativeFunction<
      Pointer<Uint8> Function(Pointer<NativeType> im)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im)).address;
}

final _blurHashForImage = libImaging.lookup<NativeFunction<
  Pointer<Utf8> Function(Pointer<NativeType> im, Int32 xComponents, Int32 yComponents)
>>('blurHashForImage');

final blurHashForImage = _blurHashForImage.asFunction<
  Pointer<Utf8> Function(Pointer<NativeType> im, int xComponents, int yComponents)
>();

class blurHashForImageOp extends PtrOperation<Utf8> {
  final _funcAddr = _blurHashForImage.address;
  int im;
  int xComponents;
  int yComponents;
  blurHashForImageOp(Pointer<NativeType> im, int xComponents, int yComponents)
    : im = im.address
    , xComponents = xComponents
    , yComponents = yComponents;
  Pointer<Utf8> Function(Pointer<NativeType> im, int xComponents, int yComponents) get func => Pointer<NativeFunction<
      Pointer<Utf8> Function(Pointer<NativeType> im, Int32 xComponents, Int32 yComponents)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  int run() => func(Pointer.fromAddress(im), xComponents, yComponents).address;
}

final _jpegEncode = libImaging.lookup<NativeFunction<
  Void Function(Pointer<NativeType> im, Int32 quality, Pointer<Pointer<Uint8>> data, Pointer<IntPtr> size)
>>('jpegEncode');

final jpegEncode = _jpegEncode.asFunction<
  void Function(Pointer<NativeType> im, int quality, Pointer<Pointer<Uint8>> data, Pointer<IntPtr> size)
>();

class jpegEncodeOp extends Operation<void> {
  final _funcAddr = _jpegEncode.address;
  int im;
  int quality;
  int data;
  int size;
  jpegEncodeOp(Pointer<NativeType> im, int quality, Pointer<Pointer<Uint8>> data, Pointer<IntPtr> size)
    : im = im.address
    , quality = quality
    , data = data.address
    , size = size.address;
  void Function(Pointer<NativeType> im, int quality, Pointer<Pointer<Uint8>> data, Pointer<IntPtr> size) get func => Pointer<NativeFunction<
      Void Function(Pointer<NativeType> im, Int32 quality, Pointer<Pointer<Uint8>> data, Pointer<IntPtr> size)
    >>.fromAddress(_funcAddr).asFunction();
  @override
  void run() => func(Pointer.fromAddress(im), quality, Pointer.fromAddress(data), Pointer.fromAddress(size));
}
