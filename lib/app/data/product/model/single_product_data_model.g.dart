// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_product_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleProductDataModel _$$_SingleProductDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_SingleProductDataModel(
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
    );

Map<String, dynamic> _$$_SingleProductDataModelToJson(
        _$_SingleProductDataModel instance) =>
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
    };
