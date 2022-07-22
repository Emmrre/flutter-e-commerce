class BaseErrorsModel implements Exception {
  BaseErrorsModel({this.code, this.message});
  String? code;
  String? message;
}
