void main() {
  Map<String, String> country_codes = {
    "EG": "egypt",
    "ksa": "saudi",
    "ESP": "espana",
  };
  country_codes["QA"] = "qatar";

  print(country_codes.length);

  if (country_codes.containsKey("jo")) {
  } else {
    print("Jordan missing");
  }
}
