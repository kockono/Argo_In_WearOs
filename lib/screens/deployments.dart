import 'package:flutter/material.dart';

class Deployments extends StatelessWidget {
  @override
  const Deployments({
    super.key,
  });

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Deploys'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 450,
            height: 450,
            child: ListView(
              children: const <Widget>[
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Center(child: Icon(Icons.refresh, size: 50.0)),
                      Expanded(
                        child: Center(
                          child: Text('Sans: Staging'),
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Center(child: Icon(Icons.upload, size: 50.0)),
                      Expanded(
                        child: Center(
                          child: Text('Elemento 2'),
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Center(
                          child: Icon(Icons.cloud_upload_rounded, size: 50.0)),
                      Expanded(
                        child: Center(
                          child: Text('Elemento 2'),
                        ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Center(
                          child: Icon(Icons.replay_circle_filled_rounded,
                              size: 50.0)),
                      Expanded(
                        child: Center(
                          child: Text('Elemento 2'),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
