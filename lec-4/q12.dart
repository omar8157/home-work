void main() {
  Map<String, dynamic> contact = {"name": "phone number", "omar": null};

  if (contact["omar"] == null) {
    print("number is empty");
  }

  contact["omar"] = "01015261439";

  
var len = contact["omar"];

  print(len.toString().length); 
}
