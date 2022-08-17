import 'package:equatable/equatable.dart';

class Docs extends Equatable {

  String? id;
  String? name;

  Docs({
    required this.id,
    required this.name,
  });

  @override
  List<Object?> get props => [
    id,
    name,
  ];
}