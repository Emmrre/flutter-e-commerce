// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SingleCategoryModel _$$_SingleCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _$_SingleCategoryModel(
      data: json['data'] == null
          ? null
          : SingleCategoryDataModel.fromJson(
              json['data'] as Map<String, dynamic>),
      status: json['status'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_SingleCategoryModelToJson(
        _$_SingleCategoryModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
      'message': instance.message,
    };
