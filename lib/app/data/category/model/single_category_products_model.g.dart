// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_category_products_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleCategoryProductsModel _$$_SingleCategoryProductsModelFromJson(
        Map<String, dynamic> json) =>
    _$_SingleCategoryProductsModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      price: json['price'] as int?,
      description: json['description'] as String?,
      imageSource: json['imageSource'] as String?,
      createdBy: json['createdBy'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      slug: json['slug'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_SingleCategoryProductsModelToJson(
        _$_SingleCategoryProductsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'imageSource': instance.imageSource,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'slug': instance.slug,
      'image': instance.image,
    };
