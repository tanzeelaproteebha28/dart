abstract class Payment {
  void pay();
}

class CashPayment extends Payment {
  @override
  void pay() {
    print("Payment made with Cash");
  }
}

class CardPayment extends Payment {
  @override
  void pay() {
    print("Payment made with Card");
  }
}

void main() {
  Payment cash = CashPayment();
  Payment card = CardPayment();

  cash.pay();
  card.pay();
}