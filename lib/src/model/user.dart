library logistic_ui.model;

import 'package:dartson/dartson.dart';
import 'package:intl/intl.dart';

@Entity()
class User {
  int id;
  String firstName;
  String lastName;
  String email;
  String get name => "$firstName $lastName";
}