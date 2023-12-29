import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String title;
  final String id;
  final String password;
  const NextPage(this.title, this.id, this.password, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const SizedBox(
                    width: 30,
                    child: Text('ID')
                ),
                Text(':　$id'),
               ],
            ),
            const SizedBox(height: 20,),
            Row(
              children: [
                const SizedBox(
                    width: 30,
                    child: Text('PW')
                ),
                Text(':　$password'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
