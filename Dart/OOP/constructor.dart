class Monitor {
  String companyname = 'LG';
  String model = 'MK600';
  Monitor({required this.companyname, required this.model});
}
void main(){
  Monitor myMonitor = Monitor(companyname: 'Samsung', model: 'M600');
  print(myMonitor.companyname);
  print(myMonitor.model);
}