// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_plan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SimpleSubscription _$$SimpleSubscriptionFromJson(Map<String, dynamic> json) =>
    _$SimpleSubscription(
      name: json['name'] as String,
      price: json['price'] as int,
      oneOff: json['oneOff'] as bool? ?? false,
      code: json['code'] as String?,
      totalLessonsOfPlan: json['totalLessonsOfPlan'] as int?,
      description: json['description'] as String?,
      order: json['order'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SimpleSubscriptionToJson(
        _$SimpleSubscription instance) =>
    <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'oneOff': instance.oneOff,
      'code': instance.code,
      'totalLessonsOfPlan': instance.totalLessonsOfPlan,
      'description': instance.description,
      'order': instance.order,
      'runtimeType': instance.$type,
    };

_$SubscriptionWithPrices _$$SubscriptionWithPricesFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionWithPrices(
      id: json['id'] as String,
      name: json['name'] as String,
      startingPrice: json['startingPrice'] as int,
      description: json['description'] as String?,
      order: json['order'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SubscriptionWithPricesToJson(
        _$SubscriptionWithPrices instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'startingPrice': instance.startingPrice,
      'description': instance.description,
      'order': instance.order,
      'runtimeType': instance.$type,
    };
