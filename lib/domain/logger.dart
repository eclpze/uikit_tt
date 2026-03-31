import 'package:logger/logger.dart';

// Класс для упрощенной работы с логированием, Дата создания: 31.03.2026, Автор создвния: 5
class LoggerClass {
  var logger = Logger();

  // Метод для форматирования сообщения в консоле, Дата создания: 31.03.2026, Автор создвния: 5, Входные параметры: тег, событие и детали лога, Возращаемые значения: форматирование текста для лога
  String? _format(String? tag, String event, String details) => tag != null ? '[$tag]: $event - $details' : '$event - $details';

  // Метод для показа лога error, Дата создания: 31.03.2026, Автор создвния: 5, Входные параметры: тег, событие и детали лога, Возращаемые значения: лог error в консоль
  void error(String tag, String event, String details, var error) {
    logger.e(error: error, _format(tag, event, details));
  }

  // Метод для показа лога info, Дата создания: 31.03.2026, Автор создвния: 5, Входные параметры: тег, событие и детали лога, Возращаемые значения: лог info в консоль
  void info(String tag, String event, String details) {
    logger.i(_format(tag, event, details));
  }

  // Метод для показа debug, Дата создания: 31.03.2026, Автор создвния: 5, Входные параметры: тег, событие и детали лога, Возращаемые значения: лог debug в консоль
  void debug(String tag, String event, String details) {
    logger.d(_format(tag, event, details));
  }
}
