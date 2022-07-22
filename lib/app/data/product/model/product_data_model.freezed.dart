// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDataModel _$ProductDataModelFromJson(Map<String, dynamic> json) {
  return _ProductDataModel.fromJson(json);
}

/// @nodoc
mixin _$ProductDataModel {
  List<ProductContentModel>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDataModelCopyWith<ProductDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDataModelCopyWith<$Res> {
  factory $ProductDataModelCopyWith(
          ProductDataModel value, $Res Function(ProductDataModel) then) =
      _$ProductDataModelCopyWithImpl<$Res>;
  $Res call({List<ProductContentModel>? data});
}

/// @nodoc
class _$ProductDataModelCopyWithImpl<$Res>
    implements $ProductDataModelCopyWith<$Res> {
  _$ProductDataModelCopyWithImpl(this._value, this._then);

  final ProductDataModel _value;
  // ignore: unused_field
  final $Res Function(ProductDataModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductContentModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductDataModelCopyWith<$Res>
    implements $ProductDataModelCopyWith<$Res> {
  factory _$$_ProductDataModelCopyWith(
          _$_ProductDataModel value, $Res Function(_$_ProductDataModel) then) =
      __$$_ProductDataModelCopyWithImpl<$Res>;
  @override
  $Res call({List<ProductContentModel>? data});
}

/// @nodoc
class __$$_ProductDataModelCopyWithImpl<$Res>
    extends _$ProductDataModelCopyWithImpl<$Res>
    implements _$$_ProductDataModelCopyWith<$Res> {
  __$$_ProductDataModelCopyWithImpl(
      _$_ProductDataModel _value, $Res Function(_$_ProductDataModel) _then)
      : super(_value, (v) => _then(v as _$_ProductDataModel));

  @override
  _$_ProductDataModel get _value => super._value as _$_ProductDataModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_ProductDataModel(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductContentModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductDataModel extends _ProductDataModel {
  _$_ProductDataModel({final List<ProductContentModel>? data})
      : _data = data,
        super._();

  factory _$_ProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductDataModelFromJson(json);

  final List<ProductContentModel>? _data;
  @override
  List<ProductContentModel>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductDataModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDataModel &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_ProductDataModelCopyWith<_$_ProductDataModel> get copyWith =>
      __$$_ProductDataModelCopyWithImpl<_$_ProductDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductDataModelToJson(this);
  }
}

abstract class _ProductDataModel extends ProductDataModel {
  factory _ProductDataModel({final List<ProductContentModel>? data}) =
      _$_ProductDataModel;
  _ProductDataModel._() : super._();

  factory _ProductDataModel.fromJson(Map<String, dynamic> json) =
      _$_ProductDataModel.fromJson;

  @override
  List<ProductContentModel>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_ProductDataModelCopyWith<_$_ProductDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
