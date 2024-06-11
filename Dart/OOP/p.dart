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

  String getDetails() {
    return 'Company Name: $companyName\nModel: $model\nYear: $year\nProcessor: $processor\nRAM: ${ramInGB}GB\nMAC Address: $macAdress';
  }

  @override
  String toString() {
    return getDetails();
  }
}

void main() {
  Computer myCom = Computer('Hp', 'elitebook', '2024', 'i5', 8, 'mac123456');
  print(myCom.getDetails());  // Print the details using the getDetails method
  print(myCom);  // Print the details using the overridden toString method
}
