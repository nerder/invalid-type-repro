import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_flutter_app/models/subscription_plan.dart';

part 'update_subscription_event.freezed.dart';

@freezed
class UpdateSubscriptionEvent with _$UpdateSubscriptionEvent {
  const factory UpdateSubscriptionEvent.initialize() = Initialize;
  const factory UpdateSubscriptionEvent.update(
      {required SimpleSubscription plan}) = Update;
}
