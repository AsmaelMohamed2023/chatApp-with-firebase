import 'package:chat_app/constant.dart';

class Message {
  final String mesage;
  final String id;

  Message({required this.id, required this.mesage});
  factory Message.fromJson(jsonData) {
    return Message(
      mesage: jsonData[kmesage],
      id: jsonData['id'],
    );
  }
}
