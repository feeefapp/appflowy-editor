import 'package:web/web.dart';

/// `navigator.platform` from the browser, via `package:web`.
///
/// `package:web` is the Wasm-safe replacement for `dart:html`. The string is
/// still the legacy navigator value (for example `MacIntel` or `Win32`);
/// callers only test whether it contains `mac`, `windows`, or `linux`.
String webNavigatorPlatform() => window.navigator.platform;
