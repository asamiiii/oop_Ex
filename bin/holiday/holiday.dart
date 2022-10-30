class Holiday {
  late String? name;
  late int? day;
  late String? month;

  Holiday({this.name, this.day, this.month});

  bool inSameMonth(Holiday h1, Holiday h2) {
    if (h1.month != h2.month) {
      return true;
    }
    return false;
  }

  double avgDate(List<Holiday?> list) {
    num sum = 0;
    List intList = list.map((e) => e?.day).toList();
    for (int i = 0; i < list.length; i++) {
      sum = sum + intList[i];
    }
    return sum / intList.length;
  }
}
