// import 'package:class_io_token_generator/class_io_token_generator.dart' as class_io_token_generator;
import 'model.dart';

void main(List<String> arguments) {
  Token tokens = Token();
  String token = tokens.makeToken().join('');
  print(token);
}
