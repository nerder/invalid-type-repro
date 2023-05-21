# How to reproduce

1. run `flutter pub run build_runner watch --delete-conflicting-outputs`
2. broke the code of update_subscription_event.dart to trigger a rebuild
3. fix the code of update_subscription_event.dart to trigger a rebuild

# Expected result

The second build will correctly fix the generated code by placing `SimpleSubscription` instead of `InvalidType`
