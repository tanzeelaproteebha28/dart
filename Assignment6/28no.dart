class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  bool isBooked = false;

  Room(this.roomNumber);

  void bookRoom() {
    if (!isBooked) {
      isBooked = true;
      print("Room $roomNumber booked");
    } else {
      print("Room $roomNumber is already booked");
    }
  }
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void makeReservation() {
    print("Guest: ${guest.name}");
    room.bookRoom();
  }
}

void main() {
  Guest guest = Guest("Tanzeela");
  Room room = Room(101);

  Reservation reservation = Reservation(guest, room);

  reservation.makeReservation();
}