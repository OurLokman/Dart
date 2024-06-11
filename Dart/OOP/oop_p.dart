class Monitor {
  String companyname = 'LG';
  String model = 'MK 360';
}
void main () {
  Monitor myMoni = Monitor();
  print(myMoni.companyname);
  print(myMoni.model);

  Monitor urMoni = Monitor();
  myMoni.companyname= 'Apple';
  myMoni.model = 'Macbook A1 pro';
  print(myMoni.companyname);
  print(myMoni.model);
}