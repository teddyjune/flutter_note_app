// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'note_order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteOrder<T> {
  OrderType<dynamic> get orderType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType<dynamic> orderType) title,
    required TResult Function(OrderType<dynamic> orderType) date,
    required TResult Function(OrderType<dynamic> orderType) color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle<T> value) title,
    required TResult Function(NoteOrderDate<T> value) date,
    required TResult Function(NoteOrderColor<T> value) color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteOrderCopyWith<T, NoteOrder<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteOrderCopyWith<T, $Res> {
  factory $NoteOrderCopyWith(
          NoteOrder<T> value, $Res Function(NoteOrder<T>) then) =
      _$NoteOrderCopyWithImpl<T, $Res>;
  $Res call({OrderType<dynamic> orderType});

  $OrderTypeCopyWith<dynamic, $Res> get orderType;
}

/// @nodoc
class _$NoteOrderCopyWithImpl<T, $Res> implements $NoteOrderCopyWith<T, $Res> {
  _$NoteOrderCopyWithImpl(this._value, this._then);

  final NoteOrder<T> _value;
  // ignore: unused_field
  final $Res Function(NoteOrder<T>) _then;

  @override
  $Res call({
    Object? orderType = freezed,
  }) {
    return _then(_value.copyWith(
      orderType: orderType == freezed
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType<dynamic>,
    ));
  }

  @override
  $OrderTypeCopyWith<dynamic, $Res> get orderType {
    return $OrderTypeCopyWith<dynamic, $Res>(_value.orderType, (value) {
      return _then(_value.copyWith(orderType: value));
    });
  }
}

/// @nodoc
abstract class _$$NoteOrderTitleCopyWith<T, $Res>
    implements $NoteOrderCopyWith<T, $Res> {
  factory _$$NoteOrderTitleCopyWith(
          _$NoteOrderTitle<T> value, $Res Function(_$NoteOrderTitle<T>) then) =
      __$$NoteOrderTitleCopyWithImpl<T, $Res>;
  @override
  $Res call({OrderType<dynamic> orderType});

  @override
  $OrderTypeCopyWith<dynamic, $Res> get orderType;
}

/// @nodoc
class __$$NoteOrderTitleCopyWithImpl<T, $Res>
    extends _$NoteOrderCopyWithImpl<T, $Res>
    implements _$$NoteOrderTitleCopyWith<T, $Res> {
  __$$NoteOrderTitleCopyWithImpl(
      _$NoteOrderTitle<T> _value, $Res Function(_$NoteOrderTitle<T>) _then)
      : super(_value, (v) => _then(v as _$NoteOrderTitle<T>));

  @override
  _$NoteOrderTitle<T> get _value => super._value as _$NoteOrderTitle<T>;

  @override
  $Res call({
    Object? orderType = freezed,
  }) {
    return _then(_$NoteOrderTitle<T>(
      orderType == freezed
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType<dynamic>,
    ));
  }
}

/// @nodoc

class _$NoteOrderTitle<T> implements NoteOrderTitle<T> {
  const _$NoteOrderTitle(this.orderType);

  @override
  final OrderType<dynamic> orderType;

  @override
  String toString() {
    return 'NoteOrder<$T>.title(orderType: $orderType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteOrderTitle<T> &&
            const DeepCollectionEquality().equals(other.orderType, orderType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orderType));

  @JsonKey(ignore: true)
  @override
  _$$NoteOrderTitleCopyWith<T, _$NoteOrderTitle<T>> get copyWith =>
      __$$NoteOrderTitleCopyWithImpl<T, _$NoteOrderTitle<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType<dynamic> orderType) title,
    required TResult Function(OrderType<dynamic> orderType) date,
    required TResult Function(OrderType<dynamic> orderType) color,
  }) {
    return title(orderType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
  }) {
    return title?.call(orderType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(orderType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle<T> value) title,
    required TResult Function(NoteOrderDate<T> value) date,
    required TResult Function(NoteOrderColor<T> value) color,
  }) {
    return title(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
  }) {
    return title?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(this);
    }
    return orElse();
  }
}

abstract class NoteOrderTitle<T> implements NoteOrder<T> {
  const factory NoteOrderTitle(final OrderType<dynamic> orderType) =
      _$NoteOrderTitle<T>;

  @override
  OrderType<dynamic> get orderType;
  @override
  @JsonKey(ignore: true)
  _$$NoteOrderTitleCopyWith<T, _$NoteOrderTitle<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteOrderDateCopyWith<T, $Res>
    implements $NoteOrderCopyWith<T, $Res> {
  factory _$$NoteOrderDateCopyWith(
          _$NoteOrderDate<T> value, $Res Function(_$NoteOrderDate<T>) then) =
      __$$NoteOrderDateCopyWithImpl<T, $Res>;
  @override
  $Res call({OrderType<dynamic> orderType});

  @override
  $OrderTypeCopyWith<dynamic, $Res> get orderType;
}

/// @nodoc
class __$$NoteOrderDateCopyWithImpl<T, $Res>
    extends _$NoteOrderCopyWithImpl<T, $Res>
    implements _$$NoteOrderDateCopyWith<T, $Res> {
  __$$NoteOrderDateCopyWithImpl(
      _$NoteOrderDate<T> _value, $Res Function(_$NoteOrderDate<T>) _then)
      : super(_value, (v) => _then(v as _$NoteOrderDate<T>));

  @override
  _$NoteOrderDate<T> get _value => super._value as _$NoteOrderDate<T>;

  @override
  $Res call({
    Object? orderType = freezed,
  }) {
    return _then(_$NoteOrderDate<T>(
      orderType == freezed
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType<dynamic>,
    ));
  }
}

/// @nodoc

class _$NoteOrderDate<T> implements NoteOrderDate<T> {
  const _$NoteOrderDate(this.orderType);

  @override
  final OrderType<dynamic> orderType;

  @override
  String toString() {
    return 'NoteOrder<$T>.date(orderType: $orderType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteOrderDate<T> &&
            const DeepCollectionEquality().equals(other.orderType, orderType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orderType));

  @JsonKey(ignore: true)
  @override
  _$$NoteOrderDateCopyWith<T, _$NoteOrderDate<T>> get copyWith =>
      __$$NoteOrderDateCopyWithImpl<T, _$NoteOrderDate<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType<dynamic> orderType) title,
    required TResult Function(OrderType<dynamic> orderType) date,
    required TResult Function(OrderType<dynamic> orderType) color,
  }) {
    return date(orderType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
  }) {
    return date?.call(orderType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(orderType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle<T> value) title,
    required TResult Function(NoteOrderDate<T> value) date,
    required TResult Function(NoteOrderColor<T> value) color,
  }) {
    return date(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
  }) {
    return date?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
    required TResult orElse(),
  }) {
    if (date != null) {
      return date(this);
    }
    return orElse();
  }
}

abstract class NoteOrderDate<T> implements NoteOrder<T> {
  const factory NoteOrderDate(final OrderType<dynamic> orderType) =
      _$NoteOrderDate<T>;

  @override
  OrderType<dynamic> get orderType;
  @override
  @JsonKey(ignore: true)
  _$$NoteOrderDateCopyWith<T, _$NoteOrderDate<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteOrderColorCopyWith<T, $Res>
    implements $NoteOrderCopyWith<T, $Res> {
  factory _$$NoteOrderColorCopyWith(
          _$NoteOrderColor<T> value, $Res Function(_$NoteOrderColor<T>) then) =
      __$$NoteOrderColorCopyWithImpl<T, $Res>;
  @override
  $Res call({OrderType<dynamic> orderType});

  @override
  $OrderTypeCopyWith<dynamic, $Res> get orderType;
}

/// @nodoc
class __$$NoteOrderColorCopyWithImpl<T, $Res>
    extends _$NoteOrderCopyWithImpl<T, $Res>
    implements _$$NoteOrderColorCopyWith<T, $Res> {
  __$$NoteOrderColorCopyWithImpl(
      _$NoteOrderColor<T> _value, $Res Function(_$NoteOrderColor<T>) _then)
      : super(_value, (v) => _then(v as _$NoteOrderColor<T>));

  @override
  _$NoteOrderColor<T> get _value => super._value as _$NoteOrderColor<T>;

  @override
  $Res call({
    Object? orderType = freezed,
  }) {
    return _then(_$NoteOrderColor<T>(
      orderType == freezed
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as OrderType<dynamic>,
    ));
  }
}

/// @nodoc

class _$NoteOrderColor<T> implements NoteOrderColor<T> {
  const _$NoteOrderColor(this.orderType);

  @override
  final OrderType<dynamic> orderType;

  @override
  String toString() {
    return 'NoteOrder<$T>.color(orderType: $orderType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteOrderColor<T> &&
            const DeepCollectionEquality().equals(other.orderType, orderType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(orderType));

  @JsonKey(ignore: true)
  @override
  _$$NoteOrderColorCopyWith<T, _$NoteOrderColor<T>> get copyWith =>
      __$$NoteOrderColorCopyWithImpl<T, _$NoteOrderColor<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderType<dynamic> orderType) title,
    required TResult Function(OrderType<dynamic> orderType) date,
    required TResult Function(OrderType<dynamic> orderType) color,
  }) {
    return color(orderType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
  }) {
    return color?.call(orderType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderType<dynamic> orderType)? title,
    TResult Function(OrderType<dynamic> orderType)? date,
    TResult Function(OrderType<dynamic> orderType)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(orderType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteOrderTitle<T> value) title,
    required TResult Function(NoteOrderDate<T> value) date,
    required TResult Function(NoteOrderColor<T> value) color,
  }) {
    return color(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
  }) {
    return color?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteOrderTitle<T> value)? title,
    TResult Function(NoteOrderDate<T> value)? date,
    TResult Function(NoteOrderColor<T> value)? color,
    required TResult orElse(),
  }) {
    if (color != null) {
      return color(this);
    }
    return orElse();
  }
}

abstract class NoteOrderColor<T> implements NoteOrder<T> {
  const factory NoteOrderColor(final OrderType<dynamic> orderType) =
      _$NoteOrderColor<T>;

  @override
  OrderType<dynamic> get orderType;
  @override
  @JsonKey(ignore: true)
  _$$NoteOrderColorCopyWith<T, _$NoteOrderColor<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
