void main() {
  Map<String, String> products = {
    "fisrt": null ?? "a",
    "second": "b",
    "third": "c",
  };

  String vaalues = products.values.toString();
  print(vaalues.toUpperCase());

  if (products["third"] == "c") {
    print("Prod ready");
  } else {
    print("non-prod");
  }
}
