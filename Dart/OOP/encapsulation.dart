import 'class_object.dart';

void main(){
  //intence create
  // classname objectname = classname();
  Monitor myMonitor = Monitor();
  print(myMonitor.companyName);
  print(myMonitor.model);

  Monitor nafizMonitor = Monitor();
  nafizMonitor.companyName = 'LG 2K';
  nafizMonitor.model = 'MK600 2k';
  print(nafizMonitor.companyName);
  // print(nafizMonitor.model);
  nafizMonitor.modelName();
  // nafizMonitor._
  //nafizMonitor.c
  /* for encapsulation we cannot find the properties which is s
  with underscore(_) . we cannot access the properties or method
  outside the class . that's why we cannot access the _internalHardwareNo. */
}