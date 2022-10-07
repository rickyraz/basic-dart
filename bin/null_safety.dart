void main() {
  String? guest;

  String guestName = guest ?? 'Guestss';

  // 2.
  // String guestName = guest != null ? guest : "Guests";

  // 1.
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  int nonNullableNumber = nullableNumber!;
}
