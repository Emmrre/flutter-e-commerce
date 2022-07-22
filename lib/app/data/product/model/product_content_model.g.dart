// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_content_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductContentModel _$$_ProductContentModelFromJson(
        Map<String, dynamic> json) =>
    _$_ProductContentModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      price: json['price'] as int?,
      category: json['category'] == null
          ? null
          : ProductCategoryModel.fromJson(
              json['category'] as Map<String, dynamic>),
      description: json['description'] as String?,
      createdBy: json['createdBy'] == null
          ? null
          : ProductCreatedByModel.fromJson(
              json['createdBy'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      slug: json['slug'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_ProductContentModelToJson(
        _$_ProductContentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'category': instance.category,
      'description': instance.description,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'slug': instance.slug,
      'image': instance.image,
    };
