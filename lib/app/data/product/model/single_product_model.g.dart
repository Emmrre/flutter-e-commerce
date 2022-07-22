// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleProductModel _$$_SingleProductModelFromJson(
        Map<String, dynamic> json) =>
    _$_SingleProductModel(
      status: json['status'] as int?,
      data: json['data'] == null
          ? null
          : SingleProductDataModel.fromJson(
              json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_SingleProductModelToJson(
        _$_SingleProductModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'message': instance.message,
    };
