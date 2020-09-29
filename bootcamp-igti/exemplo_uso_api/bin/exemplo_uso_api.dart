import 'package:http/http.dart' as http;

void main() async {

  // Sending a GET request
  const URL_API = 'https://igti-film.herokuapp.com/api/accounts';
  var response = await http.get(URL_API);
  print(response.body);

}