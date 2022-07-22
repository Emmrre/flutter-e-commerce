// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_category_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleCategoryDataModel _$$_SingleCategoryDataModelFromJson(
        Map<String, dynamic> json) =>
    _$_SingleCategoryDataModel(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) =>
              SingleCategoryProductsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      name: json['name'] as String?,
      slug: json['slug'] as String?,
    );

Map<String, dynamic> _$$_SingleCategoryDataModelToJson(
        _$_SingleCategoryDataModel instance) =>
    <String, dynamic>{
      'products': instance.products,
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };
