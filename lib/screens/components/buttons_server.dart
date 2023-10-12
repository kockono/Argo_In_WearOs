import 'package:flutter/material.dart';
import '../../models/server_model.dart';

List<Widget> addServerButtons(servers) {
  var buttonsDeployments = <Widget>[];

  for (Server server in servers) {
    buttonsDeployments.add(
      ListTile(
        title: Row(
          children: <Widget>[
            InkWell(
              onTap: () {
                // ignore: avoid_print
                print('Hola Mundo');
              },
              child: Center(
                  child: Icon(
                Icons.upload,
                size: 50.0,
                color: Colors.blueGrey[600],
              )),
            ),
            Expanded(
              child: Text(server.name.toString()),
            ),
          ],
        ),
      ),
    );
  }

  return buttonsDeployments;
}
