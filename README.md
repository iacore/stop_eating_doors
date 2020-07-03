# Native Imaging

Dart bindings for libImaging from Pillow

### How to use

Add this to your `pubspec.yaml`:

```
native_imaging:
    git:
      url: https://gitlab.com/famedly/libraries/native_imaging.git
      ref: master
```

Import it:

```
import 'package:native_imaging/native_imaging.dart' as native;
```

And create your first image:

```
Image(512, 512, data);
```