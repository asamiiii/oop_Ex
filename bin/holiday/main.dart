import 'holiday.dart';

void main(List<String> args) {
  
  List<Holiday> holiday = [
    Holiday(name: '', day: 4, month: 'April'),
    Holiday(name: '', day: 2, month: 'April'),
    Holiday(name: '', day: 1, month: 'April'),
    Holiday(name: '', day: 2, month: 'April'),
    Holiday(name: '', day: 10, month: 'April'),
    Holiday(name: '', day: 20, month: 'April'),
  ];

  Holiday h = Holiday(name: 'Independence Day',day: 4,month: 'July');

  print(h.inSameMonth(holiday[0], holiday[1]));
  print(h.avgDate(holiday));
}
