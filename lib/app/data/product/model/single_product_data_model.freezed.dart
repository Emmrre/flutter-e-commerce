// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_product_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleProductDataModel _$SingleProductDataModelFromJson(
    Map<String, dynamic> json) {
  return _SingleProductDataModel.fromJson(json);
}

/// @nodoc
mixin _$SingleProductDataModel {
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  ProductCategoryModel? get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  ProductCreatedByModel? get createdBy => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleProductDataModelCopyWith<SingleProductDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleProductDataModelCopyWith<$Res> {
  factory $SingleProductDataModelCopyWith(SingleProductDataModel value,
          $Res Function(SingleProductDataModel) then) =
      _$SingleProductDataModelCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      String? title,
      int? price,
      ProductCategoryModel? category,
      String? description,
      ProductCreatedByModel? createdBy,
      String? createdAt,
      String? updatedAt,
      String? slug});

  $ProductCategoryModelCopyWith<$Res>? get category;
  $ProductCreatedByModelCopyWith<$Res>? get createdBy;
}

/// @nodoc
class _$SingleProductDataModelCopyWithImpl<$Res>
    implements $SingleProductDataModelCopyWith<$Res> {
  _$SingleProductDataModelCopyWithImpl(this._value, this._then);

  final SingleProductDataModel _value;
  // ignore: unused_field
  final $Res Function(SingleProductDataModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ProductCategoryModel?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as ProductCreatedByModel?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ProductCategoryModelCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $ProductCategoryModelCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ProductCreatedByModelCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $ProductCreatedByModelCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value));
    });
  }
}

/// @nodoc
abstract class _$$_SingleProductDataModelCopyWith<$Res>
    implements $SingleProductDataModelCopyWith<$Res> {
  factory _$$_SingleProductDataModelCopyWith(_$_SingleProductDataModel value,
          $Res Function(_$_SingleProductDataModel) then) =
      __$$_SingleProductDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      String? title,
      int? price,
      ProductCategoryModel? category,
      String? description,
      ProductCreatedByModel? createdBy,
      String? createdAt,
      String? updatedAt,
      String? slug});

  @override
  $ProductCategoryModelCopyWith<$Res>? get category;
  @override
  $ProductCreatedByModelCopyWith<$Res>? get createdBy;
}

/// @nodoc
class __$$_SingleProductDataModelCopyWithImpl<$Res>
    extends _$SingleProductDataModelCopyWithImpl<$Res>
    implements _$$_SingleProductDataModelCopyWith<$Res> {
  __$$_SingleProductDataModelCopyWithImpl(_$_SingleProductDataModel _value,
      $Res Function(_$_SingleProductDataModel) _then)
      : super(_value, (v) => _then(v as _$_SingleProductDataModel));

  @override
  _$_SingleProductDataModel get _value =>
      super._value as _$_SingleProductDataModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? price = freezed,
    Object? category = freezed,
    Object? description = freezed,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$_SingleProductDataModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ProductCategoryModel?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: createdBy == freezed
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as ProductCreatedByModel?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
class _$_SingleProductDataModel implements _SingleProductDataModel {
  _$_SingleProductDataModel(
      {this.id,
      this.title,
      this.price,
      this.category,
      this.description,
      this.createdBy,
      this.createdAt,
      this.updatedAt,
      this.slug});

  factory _$_SingleProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleProductDataModelFromJson(json);

  @override
  final String? id;
  @override
  final String? title;
  @override
  final int? price;
  @override
  final ProductCategoryModel? category;
  @override
  final String? description;
  @override
  final ProductCreatedByModel? createdBy;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final String? slug;

  @override
  String toString() {
    return 'SingleProductDataModel(id: $id, title: $title, price: $price, category: $category, description: $description, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleProductDataModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.createdBy, createdBy) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.slug, slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(createdBy),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(slug));

  @JsonKey(ignore: true)
  @override
  _$$_SingleProductDataModelCopyWith<_$_SingleProductDataModel> get copyWith =>
      __$$_SingleProductDataModelCopyWithImpl<_$_SingleProductDataModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleProductDataModelToJson(this);
  }
}

abstract class _SingleProductDataModel implements SingleProductDataModel {
  factory _SingleProductDataModel(
      {final String? id,
      final String? title,
      final int? price,
      final ProductCategoryModel? category,
      final String? description,
      final ProductCreatedByModel? createdBy,
      final String? createdAt,
      final String? updatedAt,
      final String? slug}) = _$_SingleProductDataModel;

  factory _SingleProductDataModel.fromJson(Map<String, dynamic> json) =
      _$_SingleProductDataModel.fromJson;

  @override
  String? get id;
  @override
  String? get title;
  @override
  int? get price;
  @override
  ProductCategoryModel? get category;
  @override
  String? get description;
  @override
  ProductCreatedByModel? get createdBy;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$_SingleProductDataModelCopyWith<_$_SingleProductDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
