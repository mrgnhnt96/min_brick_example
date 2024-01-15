# Minimal reproducible example

## Steps to reproduce

1. Clone the project
2. Run `dart run mason_cli:mason get`
   - Runs as expected
3. Run `dart run mason_cli:mason make simple`
   - Runs as expected
4. Run `flutter pub run mason_cli:mason make simple`
   - Fails with the following error:

   ```console
   $: flutter pub run mason_cli:mason make simple
   Deprecated. Use `dart run` instead.
   Building package executable... (2.1s)
   Built mason_cli:mason.
   ✓ Compiled pre_gen.dart (2.3s)
   An exception occurred while executing hook: <path>/bricks/simple/hooks/pre_gen.dart.
   Error: Unable to spawn isolate: Can't load Kernel binary: Invalid SDK hash.
   ```
