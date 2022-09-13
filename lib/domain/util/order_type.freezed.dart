// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderType<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ascending,
    required TResult Function() descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ascending<T> value) ascending,
    required TResult Function(Descending<T> value) descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ascending<T> value)? ascending,
    TResult Function(Descending<T> value)? descending,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ascending<T> value)? ascending,
    TResult Function(Descending<T> value)? descending,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderTypeCopyWith<T, $Res> {
  factory $OrderTypeCopyWith(
          OrderType<T> value, $Res Function(OrderType<T>) then) =
      _$OrderTypeCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$OrderTypeCopyWithImpl<T, $Res> implements $OrderTypeCopyWith<T, $Res> {
  _$OrderTypeCopyWithImpl(this._value, this._then);

  final OrderType<T> _value;
  // ignore: unused_field
  final $Res Function(OrderType<T>) _then;
}

/// @nodoc
abstract class _$$AscendingCopyWith<T, $Res> {
  factory _$$AscendingCopyWith(
          _$Ascending<T> value, $Res Function(_$Ascending<T>) then) =
      __$$AscendingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$AscendingCopyWithImpl<T, $Res>
    extends _$OrderTypeCopyWithImpl<T, $Res>
    implements _$$AscendingCopyWith<T, $Res> {
  __$$AscendingCopyWithImpl(
      _$Ascending<T> _value, $Res Function(_$Ascending<T>) _then)
      : super(_value, (v) => _then(v as _$Ascending<T>));

  @override
  _$Ascending<T> get _value => super._value as _$Ascending<T>;
}

/// @nodoc

class _$Ascending<T> implements Ascending<T> {
  const _$Ascending();

  @override
  String toString() {
    return 'OrderType<$T>.ascending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Ascending<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ascending,
    required TResult Function() descending,
  }) {
    return ascending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
  }) {
    return ascending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
    required TResult orElse(),
  }) {
    if (ascending != null) {
      return ascending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ascending<T> value) ascending,
    required TResult Function(Descending<T> value) descending,
  }) {
    return ascending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ascending<T> value)? ascending,
    TResult Function(Descending<T> value)? descending,
  }) {
    return ascending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ascending<T> value)? ascending,
    TResult Function(Descending<T> value)? descending,
    required TResult orElse(),
  }) {
    if (ascending != null) {
      return ascending(this);
    }
    return orElse();
  }
}

abstract class Ascending<T> implements OrderType<T> {
  const factory Ascending() = _$Ascending<T>;
}

/// @nodoc
abstract class _$$DescendingCopyWith<T, $Res> {
  factory _$$DescendingCopyWith(
          _$Descending<T> value, $Res Function(_$Descending<T>) then) =
      __$$DescendingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$DescendingCopyWithImpl<T, $Res>
    extends _$OrderTypeCopyWithImpl<T, $Res>
    implements _$$DescendingCopyWith<T, $Res> {
  __$$DescendingCopyWithImpl(
      _$Descending<T> _value, $Res Function(_$Descending<T>) _then)
      : super(_value, (v) => _then(v as _$Descending<T>));

  @override
  _$Descending<T> get _value => super._value as _$Descending<T>;
}

/// @nodoc

class _$Descending<T> implements Descending<T> {
  const _$Descending();

  @override
  String toString() {
    return 'OrderType<$T>.descending()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Descending<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ascending,
    required TResult Function() descending,
  }) {
    return descending();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
  }) {
    return descending?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ascending,
    TResult Function()? descending,
    required TResult orElse(),
  }) {
    if (descending != null) {
      return descending();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ascending<T> value) ascending,
    required TResult Function(Descending<T> value) descending,
  }) {
    return descending(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ascending<T> value)? ascending,
    TResult Function(Descending<T> value)? descending,
  }) {
    return descending?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ascending<T> value)? ascending,
    TResult Function(Descending<T> value)? descending,
    required TResult orElse(),
  }) {
    if (descending != null) {
      return descending(this);
    }
    return orElse();
  }
}

abstract class Descending<T> implements OrderType<T> {
  const factory Descending() = _$Descending<T>;
}
