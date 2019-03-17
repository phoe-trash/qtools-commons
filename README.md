# Deprecated

This library has been merged into mainline [Qtools UI](https://github.com/Shinmera/qtools-ui). I have requested this library to be removed from Quicklisp.  Please use Qtools UI instead.

# QTools Commons

This library serves as a repository of functions and utilities for use with the [Qtools](https://github.com/Shinmera/qtools) UI toolkit. These utilities are not pre-made widgets and, as such, are not eligible for inclusion in [Qtools UI](https://github.com/Shinmera/qtools-ui), but nonetheless, they are extracted into this repository in hope they are useful to someone.

## Contents

* `(HUE-SHIFT QIMAGE ROTATION)` - a utility to destructively rotate a QImage's hue, optimized for speed and using CFFI for direct access to image data.

## License

The whole library is licensed under [Artistic License 2.0](LICENSE), except where code was borrowed from other libraries. See the individual `LICENSE.*` files for more information.
