import 'package:mbank_testy/locator.dart';
import 'package:talker/talker.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

void initTalker() {
  Talker talker = Talker();

  final talkerDioLogger = TalkerDioLogger(
    talker: talker,
    settings: const TalkerDioLoggerSettings(
      printRequestHeaders: true,
      printResponseHeaders: true,
      printRequestData: true,
      printResponseData: true,
    ),
  );

  locator.registerSingleton<Talker>(talker);
  locator.registerSingleton<TalkerDioLogger>(talkerDioLogger);
}
