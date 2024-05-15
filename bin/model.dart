import 'entity_model.dart';

class DirectoryModel extends DirectoryEntity{
  const DirectoryModel({
    super.id,
    super.name,
    super.type,
    super.data,
    List<DirectoryModel>? super.nestedList
});
  factory DirectoryModel.fromJson(Map<String,dynamic>map){

    return DirectoryModel(
      id: map['id'] ,
      type: map['type'] ,
      name: map['name'] ,
        data: map['url'] ,
    );
  }

}