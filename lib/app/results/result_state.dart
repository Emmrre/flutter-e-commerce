import 'package:e_commerce_app/app/results/base_errors_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'result_state.freezed.dart';

@freezed
class ResultState<T> with _$ResultState<T> {
  const factory ResultState.initial() = Idle;
  const factory ResultState.loading() = Loading;
  const factory ResultState.completed(T data) = Completed<T>;
  const factory ResultState.failed(BaseErrorsModel error) = Failed;
}

