import 'dart:convert';
import 'package:http/http.dart' as http;

class ScalersHttpClient<T> {
  ScalersHttpClient._();

  static final instance = ScalersHttpClient._();

  Future<Map<String, String>> getHeaders() async {
    return {};
  }

  // Removed static from connect method
  Future<T> connect(
      ConnectionType type,
      String url,
      Map<String, String> headers,
      Map<String, dynamic> body,
      T Function(Map<String, dynamic>) onApiResponse,
      ) async {
    switch (type) {
      case ConnectionType.get:
        final response =
        await http.get(Uri.parse(url), headers: await getHeaders());
        return onApiResponse(jsonDecode(response.body));
      case ConnectionType.post:
        final response = await http.post(
          Uri.parse(url),
          headers: await getHeaders(),
          body: jsonEncode(body),
        );
        return onApiResponse(jsonDecode(response.body));
      case ConnectionType.put:
        final response = await http.put(
          Uri.parse(url),
          headers: await getHeaders(),
          body: jsonEncode(body),
        );
        return onApiResponse(jsonDecode(response.body));
      case ConnectionType.delete:
        final response = await http.delete(
          Uri.parse(url),
          headers: await getHeaders(),
          body: jsonEncode(body),
        );
        return onApiResponse(jsonDecode(response.body));
      default:
        throw Exception('Invalid ConnectionType');
    }
  }
}

enum ConnectionType { get, post, put, delete }
