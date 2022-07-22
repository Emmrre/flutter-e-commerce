// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCategoryModel _$ProductCategoryModelFromJson(Map<String, dynamic> json) {
  return _ProductCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$ProductCategoryModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCategoryModelCopyWith<ProductCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryModelCopyWith<$Res> {
  factory $ProductCategoryModelCopyWith(ProductCategoryModel value,
          $Res Function(ProductCategoryModel) then) =
      _$ProductCategoryModelCopyWithImpl<$Res>;
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class _$ProductCategoryModelCopyWithImpl<$Res>
    implements $ProductCategoryModelCopyWith<$Res> {
  _$ProductCategoryModelCopyWithImpl(this._value, this._then);

  final ProductCategoryModel _value;
  // ignore: unused_field
  final $Res Function(ProductCategoryModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductCategoryModelCopyWith<$Res>
    implements $ProductCategoryModelCopyWith<$Res> {
  factory _$$_ProductCategoryModelCopyWith(_$_ProductCategoryModel value,
          $Res Function(_$_ProductCategoryModel) then) =
      __$$_ProductCategoryModelCopyWithImpl<$Res>;
  @override
  $Res call({String? id, String? name, String? slug});
}

/// @nodoc
class __$$_ProductCategoryModelCopyWithImpl<$Res>
    extends _$ProductCategoryModelCopyWithImpl<$Res>
    implements _$$_ProductCategoryModelCopyWith<$Res> {
  __$$_ProductCategoryModelCopyWithImpl(_$_ProductCategoryModel _value,
      $Res Function(_$_ProductCategoryModel) _then)
      : super(_value, (v) => _then(v as _$_ProductCategoryModel));

  @override
  _$_ProductCategoryModel get _value => super._value as _$_ProductCategoryModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$_ProductCategoryModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCategoryModel implements _ProductCategoryModel {
  _$_ProductCategoryModel({this.id, this.name, this.slug});

  factory _$_ProductCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCategoryModelFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'ProductCategoryModel(id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCategoryModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCategoryModelCopyWith<_$_ProductCategoryModel> get copyWith =>
      __$$_ProductCategoryModelCopyWithImpl<_$_ProductCategoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCategoryModelToJson(this);
  }
}

abstract class _ProductCategoryModel implements ProductCategoryModel {
  factory _ProductCategoryModel(
      {final String? id,
      final String? name,
      final String? slug}) = _$_ProductCategoryModel;

  factory _ProductCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_ProductCategoryModel.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCategoryModelCopyWith<_$_ProductCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
