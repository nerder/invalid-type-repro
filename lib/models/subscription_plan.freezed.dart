// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_plan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscriptionPlan _$SubscriptionPlanFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'simpleSubscription':
      return SimpleSubscription.fromJson(json);
    case 'subscriptionWithPrices':
      return SubscriptionWithPrices.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SubscriptionPlan',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SubscriptionPlan {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)
        simpleSubscription,
    required TResult Function(String id, String name, int startingPrice,
            String? description, int? order)
        subscriptionWithPrices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)?
        simpleSubscription,
    TResult? Function(String id, String name, int startingPrice,
            String? description, int? order)?
        subscriptionWithPrices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)?
        simpleSubscription,
    TResult Function(String id, String name, int startingPrice,
            String? description, int? order)?
        subscriptionWithPrices,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleSubscription value) simpleSubscription,
    required TResult Function(SubscriptionWithPrices value)
        subscriptionWithPrices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleSubscription value)? simpleSubscription,
    TResult? Function(SubscriptionWithPrices value)? subscriptionWithPrices,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleSubscription value)? simpleSubscription,
    TResult Function(SubscriptionWithPrices value)? subscriptionWithPrices,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionPlanCopyWith<SubscriptionPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionPlanCopyWith<$Res> {
  factory $SubscriptionPlanCopyWith(
          SubscriptionPlan value, $Res Function(SubscriptionPlan) then) =
      _$SubscriptionPlanCopyWithImpl<$Res, SubscriptionPlan>;
  @useResult
  $Res call({String name, String? description, int? order});
}

/// @nodoc
class _$SubscriptionPlanCopyWithImpl<$Res, $Val extends SubscriptionPlan>
    implements $SubscriptionPlanCopyWith<$Res> {
  _$SubscriptionPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimpleSubscriptionCopyWith<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  factory _$$SimpleSubscriptionCopyWith(_$SimpleSubscription value,
          $Res Function(_$SimpleSubscription) then) =
      __$$SimpleSubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int price,
      bool oneOff,
      String? code,
      int? totalLessonsOfPlan,
      String? description,
      int? order});
}

/// @nodoc
class __$$SimpleSubscriptionCopyWithImpl<$Res>
    extends _$SubscriptionPlanCopyWithImpl<$Res, _$SimpleSubscription>
    implements _$$SimpleSubscriptionCopyWith<$Res> {
  __$$SimpleSubscriptionCopyWithImpl(
      _$SimpleSubscription _value, $Res Function(_$SimpleSubscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? price = null,
    Object? oneOff = null,
    Object? code = freezed,
    Object? totalLessonsOfPlan = freezed,
    Object? description = freezed,
    Object? order = freezed,
  }) {
    return _then(_$SimpleSubscription(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      oneOff: null == oneOff
          ? _value.oneOff
          : oneOff // ignore: cast_nullable_to_non_nullable
              as bool,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLessonsOfPlan: freezed == totalLessonsOfPlan
          ? _value.totalLessonsOfPlan
          : totalLessonsOfPlan // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimpleSubscription extends SimpleSubscription {
  const _$SimpleSubscription(
      {required this.name,
      required this.price,
      this.oneOff = false,
      this.code,
      this.totalLessonsOfPlan,
      this.description,
      this.order,
      final String? $type})
      : $type = $type ?? 'simpleSubscription',
        super._();

  factory _$SimpleSubscription.fromJson(Map<String, dynamic> json) =>
      _$$SimpleSubscriptionFromJson(json);

  @override
  final String name;
  @override
  final int price;
  @override
  @JsonKey()
  final bool oneOff;
  @override
  final String? code;
  @override
  final int? totalLessonsOfPlan;
  @override
  final String? description;
  @override
  final int? order;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscriptionPlan.simpleSubscription(name: $name, price: $price, oneOff: $oneOff, code: $code, totalLessonsOfPlan: $totalLessonsOfPlan, description: $description, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleSubscription &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.oneOff, oneOff) || other.oneOff == oneOff) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.totalLessonsOfPlan, totalLessonsOfPlan) ||
                other.totalLessonsOfPlan == totalLessonsOfPlan) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, price, oneOff, code,
      totalLessonsOfPlan, description, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleSubscriptionCopyWith<_$SimpleSubscription> get copyWith =>
      __$$SimpleSubscriptionCopyWithImpl<_$SimpleSubscription>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)
        simpleSubscription,
    required TResult Function(String id, String name, int startingPrice,
            String? description, int? order)
        subscriptionWithPrices,
  }) {
    return simpleSubscription(
        name, price, oneOff, code, totalLessonsOfPlan, description, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)?
        simpleSubscription,
    TResult? Function(String id, String name, int startingPrice,
            String? description, int? order)?
        subscriptionWithPrices,
  }) {
    return simpleSubscription?.call(
        name, price, oneOff, code, totalLessonsOfPlan, description, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)?
        simpleSubscription,
    TResult Function(String id, String name, int startingPrice,
            String? description, int? order)?
        subscriptionWithPrices,
    required TResult orElse(),
  }) {
    if (simpleSubscription != null) {
      return simpleSubscription(
          name, price, oneOff, code, totalLessonsOfPlan, description, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleSubscription value) simpleSubscription,
    required TResult Function(SubscriptionWithPrices value)
        subscriptionWithPrices,
  }) {
    return simpleSubscription(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleSubscription value)? simpleSubscription,
    TResult? Function(SubscriptionWithPrices value)? subscriptionWithPrices,
  }) {
    return simpleSubscription?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleSubscription value)? simpleSubscription,
    TResult Function(SubscriptionWithPrices value)? subscriptionWithPrices,
    required TResult orElse(),
  }) {
    if (simpleSubscription != null) {
      return simpleSubscription(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SimpleSubscriptionToJson(
      this,
    );
  }
}

abstract class SimpleSubscription extends SubscriptionPlan {
  const factory SimpleSubscription(
      {required final String name,
      required final int price,
      final bool oneOff,
      final String? code,
      final int? totalLessonsOfPlan,
      final String? description,
      final int? order}) = _$SimpleSubscription;
  const SimpleSubscription._() : super._();

  factory SimpleSubscription.fromJson(Map<String, dynamic> json) =
      _$SimpleSubscription.fromJson;

  @override
  String get name;
  int get price;
  bool get oneOff;
  String? get code;
  int? get totalLessonsOfPlan;
  @override
  String? get description;
  @override
  int? get order;
  @override
  @JsonKey(ignore: true)
  _$$SimpleSubscriptionCopyWith<_$SimpleSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubscriptionWithPricesCopyWith<$Res>
    implements $SubscriptionPlanCopyWith<$Res> {
  factory _$$SubscriptionWithPricesCopyWith(_$SubscriptionWithPrices value,
          $Res Function(_$SubscriptionWithPrices) then) =
      __$$SubscriptionWithPricesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      int startingPrice,
      String? description,
      int? order});
}

/// @nodoc
class __$$SubscriptionWithPricesCopyWithImpl<$Res>
    extends _$SubscriptionPlanCopyWithImpl<$Res, _$SubscriptionWithPrices>
    implements _$$SubscriptionWithPricesCopyWith<$Res> {
  __$$SubscriptionWithPricesCopyWithImpl(_$SubscriptionWithPrices _value,
      $Res Function(_$SubscriptionWithPrices) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? startingPrice = null,
    Object? description = freezed,
    Object? order = freezed,
  }) {
    return _then(_$SubscriptionWithPrices(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startingPrice: null == startingPrice
          ? _value.startingPrice
          : startingPrice // ignore: cast_nullable_to_non_nullable
              as int,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionWithPrices extends SubscriptionWithPrices {
  const _$SubscriptionWithPrices(
      {required this.id,
      required this.name,
      required this.startingPrice,
      this.description,
      this.order,
      final String? $type})
      : $type = $type ?? 'subscriptionWithPrices',
        super._();

  factory _$SubscriptionWithPrices.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionWithPricesFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final int startingPrice;
  @override
  final String? description;
  @override
  final int? order;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscriptionPlan.subscriptionWithPrices(id: $id, name: $name, startingPrice: $startingPrice, description: $description, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionWithPrices &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startingPrice, startingPrice) ||
                other.startingPrice == startingPrice) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, startingPrice, description, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionWithPricesCopyWith<_$SubscriptionWithPrices> get copyWith =>
      __$$SubscriptionWithPricesCopyWithImpl<_$SubscriptionWithPrices>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)
        simpleSubscription,
    required TResult Function(String id, String name, int startingPrice,
            String? description, int? order)
        subscriptionWithPrices,
  }) {
    return subscriptionWithPrices(id, name, startingPrice, description, order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)?
        simpleSubscription,
    TResult? Function(String id, String name, int startingPrice,
            String? description, int? order)?
        subscriptionWithPrices,
  }) {
    return subscriptionWithPrices?.call(
        id, name, startingPrice, description, order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int price, bool oneOff, String? code,
            int? totalLessonsOfPlan, String? description, int? order)?
        simpleSubscription,
    TResult Function(String id, String name, int startingPrice,
            String? description, int? order)?
        subscriptionWithPrices,
    required TResult orElse(),
  }) {
    if (subscriptionWithPrices != null) {
      return subscriptionWithPrices(
          id, name, startingPrice, description, order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimpleSubscription value) simpleSubscription,
    required TResult Function(SubscriptionWithPrices value)
        subscriptionWithPrices,
  }) {
    return subscriptionWithPrices(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimpleSubscription value)? simpleSubscription,
    TResult? Function(SubscriptionWithPrices value)? subscriptionWithPrices,
  }) {
    return subscriptionWithPrices?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimpleSubscription value)? simpleSubscription,
    TResult Function(SubscriptionWithPrices value)? subscriptionWithPrices,
    required TResult orElse(),
  }) {
    if (subscriptionWithPrices != null) {
      return subscriptionWithPrices(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionWithPricesToJson(
      this,
    );
  }
}

abstract class SubscriptionWithPrices extends SubscriptionPlan {
  const factory SubscriptionWithPrices(
      {required final String id,
      required final String name,
      required final int startingPrice,
      final String? description,
      final int? order}) = _$SubscriptionWithPrices;
  const SubscriptionWithPrices._() : super._();

  factory SubscriptionWithPrices.fromJson(Map<String, dynamic> json) =
      _$SubscriptionWithPrices.fromJson;

  String get id;
  @override
  String get name;
  int get startingPrice;
  @override
  String? get description;
  @override
  int? get order;
  @override
  @JsonKey(ignore: true)
  _$$SubscriptionWithPricesCopyWith<_$SubscriptionWithPrices> get copyWith =>
      throw _privateConstructorUsedError;
}
