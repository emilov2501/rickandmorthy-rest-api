import 'package:mbank_testy/locator.dart';
import 'package:talker/talker.dart';

class Logger {
  static error(e) {
    locator<Talker>().error(e);
  }

  static good(msg) {
    locator<Talker>().good(msg);
  }
}
