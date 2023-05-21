import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscription_plan.freezed.dart';
part 'subscription_plan.g.dart';

@freezed
class SubscriptionPlan with _$SubscriptionPlan {
  const factory SubscriptionPlan.simpleSubscription({
    required String name,
    required int price,
    @Default(false) bool oneOff,
    String? code,
    int? totalLessonsOfPlan,
    String? description,
    int? order,
  }) = SimpleSubscription;

  const factory SubscriptionPlan.subscriptionWithPrices({
    required String id,
    required String name,
    required int startingPrice,
    String? description,
    int? order,
  }) = SubscriptionWithPrices;

  const SubscriptionPlan._();

  bool get isOneOff => (this as SimpleSubscription).oneOff != null;

  factory SubscriptionPlan.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionPlanFromJson(json);
}
