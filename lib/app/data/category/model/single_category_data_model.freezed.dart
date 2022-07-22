// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'single_category_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SingleCategoryDataModel _$SingleCategoryDataModelFromJson(
    Map<String, dynamic> json) {
  return _SingleCategoryDataModel.fromJson(json);
}

/// @nodoc
mixin _$SingleCategoryDataModel {
  List<SingleCategoryProductsModel>? get products =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleCategoryDataModelCopyWith<SingleCategoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleCategoryDataModelCopyWith<$Res> {
  factory $SingleCategoryDataModelCopyWith(SingleCategoryDataModel value,
          $Res Function(SingleCategoryDataModel) then) =
      _$SingleCategoryDataModelCopyWithImpl<$Res>;
  $Res call(
      {List<SingleCategoryProductsModel>? products,
      String? id,
      String? name,
      String? slug});
}

/// @nodoc
class _$SingleCategoryDataModelCopyWithImpl<$Res>
    implements $SingleCategoryDataModelCopyWith<$Res> {
  _$SingleCategoryDataModelCopyWithImpl(this._value, this._then);

  final SingleCategoryDataModel _value;
  // ignore: unused_field
  final $Res Function(SingleCategoryDataModel) _then;

  @override
  $Res call({
    Object? products = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<SingleCategoryProductsModel>?,
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
abstract class _$$_SingleCategoryDataModelCopyWith<$Res>
    implements $SingleCategoryDataModelCopyWith<$Res> {
  factory _$$_SingleCategoryDataModelCopyWith(_$_SingleCategoryDataModel value,
          $Res Function(_$_SingleCategoryDataModel) then) =
      __$$_SingleCategoryDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<SingleCategoryProductsModel>? products,
      String? id,
      String? name,
      String? slug});
}

/// @nodoc
class __$$_SingleCategoryDataModelCopyWithImpl<$Res>
    extends _$SingleCategoryDataModelCopyWithImpl<$Res>
    implements _$$_SingleCategoryDataModelCopyWith<$Res> {
  __$$_SingleCategoryDataModelCopyWithImpl(_$_SingleCategoryDataModel _value,
      $Res Function(_$_SingleCategoryDataModel) _then)
      : super(_value, (v) => _then(v as _$_SingleCategoryDataModel));

  @override
  _$_SingleCategoryDataModel get _value =>
      super._value as _$_SingleCategoryDataModel;

  @override
  $Res call({
    Object? products = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$_SingleCategoryDataModel(
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<SingleCategoryProductsModel>?,
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
class _$_SingleCategoryDataModel implements _SingleCategoryDataModel {
  _$_SingleCategoryDataModel(
      {final List<SingleCategoryProductsModel>? products,
      this.id,
      this.name,
      this.slug})
      : _products = products;

  factory _$_SingleCategoryDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleCategoryDataModelFromJson(json);

  final List<SingleCategoryProductsModel>? _products;
  @override
  List<SingleCategoryProductsModel>? get products {
    final value = _products;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'SingleCategoryDataModel(products: $products, id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleCategoryDataModel &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.slug, slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(slug));

  @JsonKey(ignore: true)
  @override
  _$$_SingleCategoryDataModelCopyWith<_$_SingleCategoryDataModel>
      get copyWith =>
          __$$_SingleCategoryDataModelCopyWithImpl<_$_SingleCategoryDataModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleCategoryDataModelToJson(this);
  }
}

abstract class _SingleCategoryDataModel implements SingleCategoryDataModel {
  factory _SingleCategoryDataModel(
      {final List<SingleCategoryProductsModel>? products,
      final String? id,
      final String? name,
      final String? slug}) = _$_SingleCategoryDataModel;

  factory _SingleCategoryDataModel.fromJson(Map<String, dynamic> json) =
      _$_SingleCategoryDataModel.fromJson;

  @override
  List<SingleCategoryProductsModel>? get products;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$_SingleCategoryDataModelCopyWith<_$_SingleCategoryDataModel>
      get copyWith => throw _privateConstructorUsedError;
}
