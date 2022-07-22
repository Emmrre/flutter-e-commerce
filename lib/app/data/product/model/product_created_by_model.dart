
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_created_by_model.freezed.dart';
part 'product_created_by_model.g.dart';

@freezed
class ProductCreatedByModel with _$ProductCreatedByModel {
  factory ProductCreatedByModel({
    String? role,
    String? id,
    String? name,
  }) = _ProductCreatedByModel;
	
  factory ProductCreatedByModel.fromJson(Map<String, dynamic> json) =>
			_$ProductCreatedByModelFromJson(json);
}
