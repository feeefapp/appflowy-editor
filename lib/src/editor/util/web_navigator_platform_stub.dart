/// Browser platform string for VM, mobile, and desktop builds.
///
/// Web and WebAssembly use [web_navigator_platform_web.dart] instead, selected
/// by `dart.library.js_interop`. Those targets must not import this file.
String webNavigatorPlatform() => '';
