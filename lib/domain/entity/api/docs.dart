import 'package:freezed_annotation/freezed_annotation.dart';

part 'docs.freezed.dart';

@Freezed()
class Docs with _$Docs {
  const factory Docs({
    required String id,
    required String name,
  }) = _Docs;
}

// class Docs extends Equatable {
//
//   String? id;
//   String? name;
//
//   Docs({
//     required this.id,
//     required this.name,
//   });
//
//   @override
//   List<Object?> get props => [
//     id,
//     name,
//   ];
// }