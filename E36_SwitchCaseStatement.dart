main() {
  int day = 2;
  String today = null;

  switch (day) {
    case 1: today = 'Sunday';
    break;
    case 2: today = 'Monday';
    break;
    case 3: today = 'Tuesday';
    break;
    case 4: today = 'Wednesday';
    break;
    case 5: today = 'Thursday';
    break;
    case 6: today = 'Friday';
    break;
    case 7: today = 'Saturday';
    break;
    default: today = 'Invalid Day';
  }
  print("Today is : $today");
}