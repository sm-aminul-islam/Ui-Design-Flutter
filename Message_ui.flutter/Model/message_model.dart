import 'package:message_ui_design/models/user_model.dart';

class Message {
  final User? sender;
  final String? time;
  final String? text;
  final bool? isLiked;
  final bool? unread;
  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/sanju.jpg');

final User sanju =
    User(id: 1, name: 'Shanjana  ', imageUrl: 'assets/images/sanju.jpg');

final User miraz =
    User(id: 2, name: 'Miraz', imageUrl: 'assets/images/miraz.jpg');
final User mahmud =
    User(id: 3, name: 'Rainy', imageUrl: 'assets/images/mahmud.jpg');
final User rocky =
    User(id: 4, name: 'Mehedi', imageUrl: 'assets/images/rocky.jpg');
final User shaku =
    User(id: 5, name: 'Shakhawat', imageUrl: 'assets/images/shaku.jpg');
final User morad =
    User(id: 6, name: 'Mourad', imageUrl: 'assets/images/taklu.jpg');
final User shifat =
    User(id: 1, name: 'Shifat', imageUrl: 'assets/images/shifat.jpg');

List<User> favorites = [sanju, miraz, rocky, mahmud, morad, shaku, shifat];
List<Message> chats = [
  Message(
    sender: sanju,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rocky,
    time: '4:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: miraz,
    time: '3:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: shaku,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: shifat,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: morad,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: mahmud,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: sanju,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rocky,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: miraz,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: morad,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
