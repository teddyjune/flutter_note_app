import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_type.freezed.dart';

@freezed
class OrderType<T> with _$OrderType<T> {
  const factory OrderType.ascending() = Ascending;
  const factory OrderType.descending() = Descending;
}