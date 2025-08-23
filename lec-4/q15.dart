void main() {
  String path = "products";

  switch (path) {
    case ("/"):
      print("its key ");
      break;

    case ("products"):
      {
        Map<String, dynamic> products = {
          "phone": 20000,
          "tv": 30000,
          "laptob": 35000,
        };
        print(products);
        break;
      }

    case "profile":
      {
        print("my name is omar , 20 years , learning cs");
        break;
      }

    default:
      {
        print("is null");
        
      }
  }
}
