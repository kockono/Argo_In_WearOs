import 'package:flutter/material.dart';
import 'package:watch_app/screens/components/buttons_server.dart';

class Deployments extends StatelessWidget {
  @override
  const Deployments({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Deploys'),
          backgroundColor: Colors.blueGrey[600],
          centerTitle: true,
        ),
        body: Center(
          child: SizedBox(
            width: 450,
            height: 450,
            child: ListView(
              children: buttonsDeployments,
            ),
          ),
        ),
      ),
    );
  }
}
