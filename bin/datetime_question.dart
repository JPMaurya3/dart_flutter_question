/*Write the dart program Create Date object using calendar class */
void main() {
  //create calendar object
  Calendar calendar = Calendar();

  //create dater object usinf calendar class
  var datetime = calendar.day;

  print(datetime);
}

// create calendar class
class Calendar {
  int year = 1996;
  String month = "Febuary";
  String day = "Monday";
}
