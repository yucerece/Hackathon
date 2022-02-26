import 'package:hackathon/model/user.dart';

class UserPreferences {
  static const myUser = User(
    imagePath: 'https://picsum.photos/200/300?grayscale',
    name: 'Selin',
    surname: 'Yılmaz',
    //allergens: ['çilek', 'gluten', 'süt'],
    isDarkMode: false,
  );
}
