import '../../error/error_exceptions_with_message.dart';

import '../../../app.dart';

final _context = navigatorKey.currentContext!;

/// ### used to handel the Singular and plural problems in diffrent languages
/// * `second` and `seconds` for **en**.
/// * `ثانية` , `ثانيتين` , `ثواني` for **ar**.

String secondWithLocalization(int seconds) {
  if (seconds < 0) {
    throw ErrorMessage("seconds can't be negative!!!");
  }

  if (seconds == 0 || seconds == 1) {
    return "$seconds ${"second"}";
  }

  if (seconds == 2) {
    return "Twosecond";
  }

  if (seconds >= 3 && seconds <= 10) {
    return "secondsBeteenThreeAndTen";
  }

  return "secondsMoreThanTen";
}

/// ### used to handel the Singular and plural problems in diffrent languages
/// * `minute` and `minutes` for **en**.
/// * `دقيقة` , `دقيقتين` , `دقائق` for **ar**.

String minuteWithLocalization(int minutes) {
  if (minutes < 0) {
    throw ErrorMessage("minutes can't be negative!!!");
  }

  if (minutes == 0 || minutes == 1) {
    return "$minutes ${"Minute"}";
  }

  if (minutes == 2) {
    return "Two Minutes";
  }

  if (minutes >= 3 && minutes <= 10) {
    return "minutesBeteenThreeAndTen";
  }

  return "minutesMoreThanTen";
}

/// ### used to handel the Singular and plural problems in diffrent languages
/// * `hour` and `hours` for **en**.
/// * `ساعة` , `ساعتين` , `ساعات` for **ar**.

String hourWithLocalization(int hours) {
  if (hours < 0) {
    throw ErrorMessage("hours can't be negative!!!");
  }

  if (hours == 0 || hours == 1) {
    return "$hours ${"Hour"}";
  }

  if (hours == 2) {
    return "TwoHours";
  }

  if (hours >= 3 && hours <= 10) {
    return "hoursBeteenThreeAndTen";
  }

  return "hoursMoreThanTen";
}

/// ### used to handel the Singular and plural problems in diffrent languages
/// * `day` and `days` for **en**.
/// * `يوم` , `يومين` , `أيام` for **ar**.

String dayWithLocalization(int days) {
  if (days < 0) {
    throw ErrorMessage("days can't be negative!!!");
  }

  if (days == 0 || days == 1) {
    return "$days ${"Day"}";
  }

  if (days == 2) {
    return "twodays";
  }

  if (days >= 3 && days <= 10) {
    return "daysBeteenThreeAndTen";
  }

  return "daysMoreThanTen";
}
