import 'package:http/http.dart' as http;

Future<void> getPaymentInfo() async {
  final res = await http.get(
    Uri.parse("https://your-api.com/payment")
  );

  print(res.body);
}