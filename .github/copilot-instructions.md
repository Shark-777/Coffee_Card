# Copilot Instructions for coffee_card

## Project Overview
- **coffee_card** is a Flutter mobile app project (see `pubspec.yaml`).
- Main entry point: `lib/main.dart` (launches `Home` widget from `lib/home.dart`).
- UI is built using Flutter's widget system; business logic is minimal and currently focused on UI scaffolding.

## Key Files & Structure
- `lib/main.dart`: App entry, sets up `MaterialApp` and home screen.
- `lib/home.dart`: Main screen widget (`Home`), currently a simple `Scaffold` with a title and text.
- `pubspec.yaml`: Declares dependencies (Flutter SDK, Cupertino icons), project metadata.
- `analysis_options.yaml`: Uses `flutter_lints` for static analysis and linting.
- `test/widget_test.dart`: Default widget test (expand for more coverage as app grows).

## Developer Workflows
- **Run app:** `flutter run` (choose device/simulator as needed)
- **Build app:** `flutter build <platform>` (e.g., `flutter build ios`)
- **Test:** `flutter test`
- **Analyze:** `flutter analyze` (uses rules from `analysis_options.yaml`)
- **Add dependencies:** `flutter pub add <package>`

## iOS Simulator Tips
- To launch with a specific iPhone simulator: `open -a Simulator` then select device, or use `flutter emulators --launch <emulator_id>`
- List available simulators: `xcrun simctl list devices`
- Example: `open -a Simulator --args -CurrentDeviceUDID <UDID>`

## Project Conventions
- Use stateless widgets for static screens, stateful for dynamic content.
- UI code is in `lib/`, tests in `test/`.
- Follow lint rules in `analysis_options.yaml` (based on `flutter_lints`).
- Keep business logic minimal in UI widgets; refactor to separate files as app grows.

## Integration & Dependencies
- No custom platform code or external APIs yet; all logic is Flutter/Dart.
- Add new dependencies via `flutter pub add` and document in `pubspec.yaml`.

## Extending the App
- Add new screens as widgets in `lib/` and route via `MaterialApp`.
- For platform-specific code, see `android/` and `ios/` folders.
- Update tests in `test/` for new features.

---

If you add new architectural patterns, workflows, or conventions, update this file to keep AI agents productive.
