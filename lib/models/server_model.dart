import 'package:flutter/material.dart';

class Server {
  final String name;
  final String ip;
  Icons icon;

  Server({required this.name, required this.ip, required this.icon});

  factory Server.fromJson(Map<String, dynamic> json) {
    return Server(
      name: json['name'],
      ip: json['ip'],
      icon: json['icon'],
    );
  }
}
