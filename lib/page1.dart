import 'package:flutter/material.dart';
import 'package:navigation/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // o () é a função e o {} a ação
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Page2();
                  }));
                },
                child: Text('Go to page 2'))
          ],
        ),
      ),
    );
  }
}
