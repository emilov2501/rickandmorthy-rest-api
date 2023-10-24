import 'package:talker_dio_logger/dio_logs.dart';

abstract class DataState<T> {
  final T? data;
  final DioErrorLog? error;

  const DataState({this.data, this.error});
}

class DataSuccess<T> extends DataState<T> {
  const DataSuccess(T data) : super(data: data);
}

class DataFailed<T> extends DataState<T> {
  const DataFailed(DioErrorLog error) : super(error: error);
}
