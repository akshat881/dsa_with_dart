

class Node {
  final int id;
  final String type;
  final String name;
  final String data;
  final List<Node> node;

  Node({
    required this.id,
    required this.type,
    required this.name,
    required this.data,
    required this.node,
  });

  factory Node.fromJson(Map<String, dynamic> json) {
    final List<Node> subNodes = (json['node'] as List<dynamic>)
        .map((subNodeJson) => Node.fromJson(subNodeJson))
        .toList();

    return Node(
      id: json['id'],
      type: json['type'],
      name: json['name'],
      data: json['data'],
      node: subNodes,
    );
  }
}
