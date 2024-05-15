import 'package:equatable/equatable.dart';

class DirectoryEntity extends Equatable{
  final int? id;
  final String? type;
  final String? name;
  final String? data;
  final List<DirectoryEntity>? nestedList;
  const DirectoryEntity({this.id,this.type,this.name,this.nestedList,this.data});

  @override
  List<Object?> get props => [
    id,type,name,nestedList,data
  ];
}