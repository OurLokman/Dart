class Computer {
  String companyName;

  String model;
  String year;
  String processor;
  int ramInGB;
  final String macAdress;

  Computer(
    this.companyName,
    this.model,
    this.year,
    this.processor,
    this.ramInGB,
    this.macAdress,
  );
  void startComputer() {
    _startHardwareComponents();
    _startInternalProcess();
  }

  void _startInternalProcess() {
    print('Computer is Starting');
  }

  void _startHardwareComponents() {}

  void stopComputer() {
    _stopInternalProcess();
    _stopHardwareComponents();
  }

  void _stopInternalProcess() {}

  void _stopHardwareComponents() {}
}
