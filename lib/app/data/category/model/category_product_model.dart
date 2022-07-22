
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_product_model.freezed.dart';
part 'category_product_model.g.dart';

@freezed
class CategoryProductModel with _$CategoryProductModel {
  factory CategoryProductModel({
    String? data,
  }) = _CategoryProductModel;
	
  factory CategoryProductModel.fromJson(Map<String, dynamic> json) =>
			_$CategoryProductModelFromJson(json);
}
