class Server {
  final String name;
  final String ip;

  Server({required this.name, required this.ip});

  factory Server.fromJson(Map<String, dynamic> json) {
    return Server(
      name: json['name'],
      ip: json['ip'],
    );
  }
}
