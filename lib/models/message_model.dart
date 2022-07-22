import 'package:chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// current user

final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/greg.jpg');

// users

final User austin =
    User(id: 1, name: 'Austin', imageUrl: 'assets/images/austin.jpg');

final User james =
    User(id: 2, name: 'James', imageUrl: 'assets/images/james.jpg');

final User jessica =
    User(id: 3, name: 'Jessica', imageUrl: 'assets/images/jessica.jpg');

final User john = User(id: 4, name: 'John', imageUrl: 'assets/images/john.jpg');

final User kaith =
    User(id: 5, name: 'Kaith', imageUrl: 'assets/images/kaith.jpg');

final User larry =
    User(id: 6, name: 'Larry', imageUrl: 'assets/images/larry.jpg');

final User olivia =
    User(id: 7, name: 'Olivia', imageUrl: 'assets/images/olivia.jpg');

final User paul = User(id: 8, name: 'Paul', imageUrl: 'assets/images/paul.jpg');

final User steve =
    User(id: 9, name: 'Steve', imageUrl: 'assets/images/steve.jpg');

// Favorite contacts

List<User> favorites = [austin, jessica, kaith, olivia, paul];

// Example chats on home screen

List<Message> chats = [
  Message(
    sender: austin,
    time: '5:30 AM',
    text: 'Hey , how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '5:35 AM',
    text: 'Good morning. Have you eaten today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: larry,
    time: '8:00 AM',
    text: 'Will you play football today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kaith,
    time: '10:40 AM',
    text: 'Good morning, Please for your school ID card. I need to verify it.',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: paul,
    time: '12:00 AM',
    text: 'Hello, are you free by 8:00 PM today',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '12:00 AM',
    text: 'Hello, are you free by 8:00 PM today',
    isLiked: false,
    unread: true,
  ),
];

// Example messages in chat screen
List<Message> messages = [
  Message(
    sender: austin,
    time: '5:30 AM',
    text: 'Hey , how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 AM',
    text: 'Yeah me too',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: austin,
    time: '4:29 AM',
    text: 'I am very tire, after the sports we did',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: austin,
    time: '4:29 AM',
    text: 'Man that sport was insane',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: austin,
    time: '4:28 AM',
    text: 'I almost break my leg',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:26 AM',
    text: 'Hey bro, hope you are ok!!!!!',
    isLiked: false,
    unread: true,
  ),
];
