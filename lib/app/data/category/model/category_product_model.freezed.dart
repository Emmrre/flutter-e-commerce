// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryProductModel _$CategoryProductModelFromJson(Map<String, dynamic> json) {
  return _CategoryProductModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryProductModel {
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryProductModelCopyWith<CategoryProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryProductModelCopyWith<$Res> {
  factory $CategoryProductModelCopyWith(CategoryProductModel value,
          $Res Function(CategoryProductModel) then) =
      _$CategoryProductModelCopyWithImpl<$Res>;
  $Res call({String? data});
}

/// @nodoc
class _$CategoryProductModelCopyWithImpl<$Res>
    implements $CategoryProductModelCopyWith<$Res> {
  _$CategoryProductModelCopyWithImpl(this._value, this._then);

  final CategoryProductModel _value;
  // ignore: unused_field
  final $Res Function(CategoryProductModel) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CategoryProductModelCopyWith<$Res>
    implements $CategoryProductModelCopyWith<$Res> {
  factory _$$_CategoryProductModelCopyWith(_$_CategoryProductModel value,
          $Res Function(_$_CategoryProductModel) then) =
      __$$_CategoryProductModelCopyWithImpl<$Res>;
  @override
  $Res call({String? data});
}

/// @nodoc
class __$$_CategoryProductModelCopyWithImpl<$Res>
    extends _$CategoryProductModelCopyWithImpl<$Res>
    implements _$$_CategoryProductModelCopyWith<$Res> {
  __$$_CategoryProductModelCopyWithImpl(_$_CategoryProductModel _value,
      $Res Function(_$_CategoryProductModel) _then)
      : super(_value, (v) => _then(v as _$_CategoryProductModel));

  @override
  _$_CategoryProductModel get _value => super._value as _$_CategoryProductModel;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CategoryProductModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryProductModel implements _CategoryProductModel {
  _$_CategoryProductModel({this.data});

  factory _$_CategoryProductModel.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryProductModelFromJson(json);

  @override
  final String? data;

  @override
  String toString() {
    return 'CategoryProductModel(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryProductModel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CategoryProductModelCopyWith<_$_CategoryProductModel> get copyWith =>
      __$$_CategoryProductModelCopyWithImpl<_$_CategoryProductModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryProductModelToJson(this);
  }
}

abstract class _CategoryProductModel implements CategoryProductModel {
  factory _CategoryProductModel({final String? data}) = _$_CategoryProductModel;

  factory _CategoryProductModel.fromJson(Map<String, dynamic> json) =
      _$_CategoryProductModel.fromJson;

  @override
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryProductModelCopyWith<_$_CategoryProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}
