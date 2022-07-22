// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleProductModel _$SingleProductModelFromJson(Map<String, dynamic> json) {
  return _SingleProductModel.fromJson(json);
}

/// @nodoc
mixin _$SingleProductModel {
  int? get status => throw _privateConstructorUsedError;
  SingleProductDataModel? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleProductModelCopyWith<SingleProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductModelCopyWith<$Res> {
  factory $SingleProductModelCopyWith(
          SingleProductModel value, $Res Function(SingleProductModel) then) =
      _$SingleProductModelCopyWithImpl<$Res>;
  $Res call({int? status, SingleProductDataModel? data, String? message});

  $SingleProductDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$SingleProductModelCopyWithImpl<$Res>
    implements $SingleProductModelCopyWith<$Res> {
  _$SingleProductModelCopyWithImpl(this._value, this._then);

  final SingleProductModel _value;
  // ignore: unused_field
  final $Res Function(SingleProductModel) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SingleProductDataModel?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SingleProductDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SingleProductDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_SingleProductModelCopyWith<$Res>
    implements $SingleProductModelCopyWith<$Res> {
  factory _$$_SingleProductModelCopyWith(_$_SingleProductModel value,
          $Res Function(_$_SingleProductModel) then) =
      __$$_SingleProductModelCopyWithImpl<$Res>;
  @override
  $Res call({int? status, SingleProductDataModel? data, String? message});

  @override
  $SingleProductDataModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_SingleProductModelCopyWithImpl<$Res>
    extends _$SingleProductModelCopyWithImpl<$Res>
    implements _$$_SingleProductModelCopyWith<$Res> {
  __$$_SingleProductModelCopyWithImpl(
      _$_SingleProductModel _value, $Res Function(_$_SingleProductModel) _then)
      : super(_value, (v) => _then(v as _$_SingleProductModel));

  @override
  _$_SingleProductModel get _value => super._value as _$_SingleProductModel;

  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_SingleProductModel(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SingleProductDataModel?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleProductModel extends _SingleProductModel {
  _$_SingleProductModel({this.status, this.data, this.message}) : super._();

  factory _$_SingleProductModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleProductModelFromJson(json);

  @override
  final int? status;
  @override
  final SingleProductDataModel? data;
  @override
  final String? message;

  @override
  String toString() {
    return 'SingleProductModel(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleProductModel &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_SingleProductModelCopyWith<_$_SingleProductModel> get copyWith =>
      __$$_SingleProductModelCopyWithImpl<_$_SingleProductModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleProductModelToJson(this);
  }
}

abstract class _SingleProductModel extends SingleProductModel {
  factory _SingleProductModel(
      {final int? status,
      final SingleProductDataModel? data,
      final String? message}) = _$_SingleProductModel;
  _SingleProductModel._() : super._();

  factory _SingleProductModel.fromJson(Map<String, dynamic> json) =
      _$_SingleProductModel.fromJson;

  @override
  int? get status;
  @override
  SingleProductDataModel? get data;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_SingleProductModelCopyWith<_$_SingleProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}
