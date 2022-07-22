// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryContentModel _$$_CategoryContentModelFromJson(
        Map<String, dynamic> json) =>
    _$_CategoryContentModel(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: json['id'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$_CategoryContentModelToJson(
        _$_CategoryContentModel instance) =>
    <String, dynamic>{
      'products': instance.products,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };
