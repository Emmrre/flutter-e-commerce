// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDataModel _$$_ProductDataModelFromJson(Map<String, dynamic> json) =>
    _$_ProductDataModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => ProductContentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductDataModelToJson(_$_ProductDataModel instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
