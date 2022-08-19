import 'package:freezed_annotation/freezed_annotation.dart';

part 'docs_model.freezed.dart';

part 'docs_model.g.dart';

@Freezed()
class DocsModel with _$DocsModel {
  const factory DocsModel({
    required String id,
    required String name,
  }) = _DocsModel;

  factory DocsModel.fromJson(Map<String, dynamic> json) => _$DocsModelFromJson(json);
}

// class DocsModel extends Equatable{
//
//   String? id;
//   String? name;
//
//   DocsModel({
//     required this.id,
//     required this.name,
//   });
//
//   factory DocsModel.fromJson(Map<String, dynamic> json) => DocsModel(
//     id: json["id"],
//     name: json["name"],
//   );
//
//   Map<String, dynamic> toJson() => {
//     "id": id,
//     "name": name,
//   };
//
//   Docs toEntity() => Docs(
//     id: id,
//     name: name,
//   );
//
//   @override
//   List<Object?> get props => [
//     id,
//     name,
//   ];
// }