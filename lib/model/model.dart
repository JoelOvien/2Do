import 'package:flutter/foundation.dart';

class Note {
  final int id;
  final String name;
  final int importance;

//create our constructor for the class
  Note({this.id, this.name, this.importance});

//this toMap function is used to convert our data into a map so it can be saved in our sembast database
  Map<String, dynamic> toMap() {
    return {'name': this.name, 'importance': this.importance};
  }

//when reading data from the database, we receive it as a Map..this fromMap allows us create an instance of
//...Note from the id and Map
  factory Note.fromMap(int id, Map<String, dynamic> map) {
    return Note(
      id: id,
      name: map['name'],
      importance: map['importance'],
    );
  }

//If we want to change an attribute we will create a copy of the object
//....but with the desired attribute using the copyWith function.

  Note copyWith({int id, String name, int importance}) {
    return Note(
      id: id ?? this.id,
      name: name ?? this.name,
      importance: importance ?? this.importance,
    );
  }
}
