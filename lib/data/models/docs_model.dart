import 'package:equatable/equatable.dart';

class DocsModel extends Equatable{

  String? id;
  String? name;

  DocsModel({
    required this.id,
    required this.name,
  });

  factory DocsModel.fromJson(Map<String, dynamic> json) => DocsModel(
    id: json["id"],
    name: json["name"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "name": name,
  };

  Docs toEntity() => Docs(
    id: id,
    name: name,
  );

  @override
  List<Object?> get props => [
    id,
    name,
  ];
}