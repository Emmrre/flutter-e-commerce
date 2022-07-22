// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryContentModel _$CategoryContentModelFromJson(Map<String, dynamic> json) {
  return _CategoryContentModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryContentModel {
  List<String>? get products => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryContentModelCopyWith<CategoryContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryContentModelCopyWith<$Res> {
  factory $CategoryContentModelCopyWith(CategoryContentModel value,
          $Res Function(CategoryContentModel) then) =
      _$CategoryContentModelCopyWithImpl<$Res>;
  $Res call({List<String>? products, String? id, String? name, String? slug});
}

/// @nodoc
class _$CategoryContentModelCopyWithImpl<$Res>
    implements $CategoryContentModelCopyWith<$Res> {
  _$CategoryContentModelCopyWithImpl(this._value, this._then);

  final CategoryContentModel _value;
  // ignore: unused_field
  final $Res Function(CategoryContentModel) _then;

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
              as List<String>?,
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
abstract class _$$_CategoryContentModelCopyWith<$Res>
    implements $CategoryContentModelCopyWith<$Res> {
  factory _$$_CategoryContentModelCopyWith(_$_CategoryContentModel value,
          $Res Function(_$_CategoryContentModel) then) =
      __$$_CategoryContentModelCopyWithImpl<$Res>;
  @override
  $Res call({List<String>? products, String? id, String? name, String? slug});
}

/// @nodoc
class __$$_CategoryContentModelCopyWithImpl<$Res>
    extends _$CategoryContentModelCopyWithImpl<$Res>
    implements _$$_CategoryContentModelCopyWith<$Res> {
  __$$_CategoryContentModelCopyWithImpl(_$_CategoryContentModel _value,
      $Res Function(_$_CategoryContentModel) _then)
      : super(_value, (v) => _then(v as _$_CategoryContentModel));

  @override
  _$_CategoryContentModel get _value => super._value as _$_CategoryContentModel;

  @override
  $Res call({
    Object? products = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$_CategoryContentModel(
      products: products == freezed
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
class _$_CategoryContentModel implements _CategoryContentModel {
  _$_CategoryContentModel(
      {final List<String>? products, this.id, this.name, this.slug})
      : _products = products;

  factory _$_CategoryContentModel.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryContentModelFromJson(json);

  final List<String>? _products;
  @override
  List<String>? get products {
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
    return 'CategoryContentModel(products: $products, id: $id, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryContentModel &&
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
  _$$_CategoryContentModelCopyWith<_$_CategoryContentModel> get copyWith =>
      __$$_CategoryContentModelCopyWithImpl<_$_CategoryContentModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryContentModelToJson(this);
  }
}

abstract class _CategoryContentModel implements CategoryContentModel {
  factory _CategoryContentModel(
      {final List<String>? products,
      final String? id,
      final String? name,
      final String? slug}) = _$_CategoryContentModel;

  factory _CategoryContentModel.fromJson(Map<String, dynamic> json) =
      _$_CategoryContentModel.fromJson;

  @override
  List<String>? get products;
  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryContentModelCopyWith<_$_CategoryContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
