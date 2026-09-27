class Notification {
  String displayNotification() {
    return "This is a notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new Email";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new SMS";
  }
}

void main() {
  Notification email = EmailNotification();
  Notification sms = SMSNotification();

  print(email.displayNotification());
  print(sms.displayNotification());
}