import 'dart:convert';
import 'package:http/http.dart' as http;

class NetworkHelper {
  final String url;

  NetworkHelper(this.url);

  Future getData() async {
    http.Response httpResponse = await http.get(url);

    if (httpResponse.statusCode == 200) {
      String data = httpResponse.body;
      return jsonDecode(data);
    } else
      print(httpResponse.statusCode);
  }
}
