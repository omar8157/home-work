void main() {
  Map<String, dynamic> contact = {"name": "phone number", "omar": null};

  if (contact["omar"] == null) {
    print("number is empty");
  }

  contact["omar"] = 01015261439;

  int len = contact["omar"];

  print(len.bitLength); //not lenth
}
