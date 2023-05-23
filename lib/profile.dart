import 'package:flutter/material.dart';
import 'package:tugasakhirpraktpm/login.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dev Profile'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30.0),
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 160,
                        backgroundImage: AssetImage('assets/images/dev.jpg'),
                      ),
                      SizedBox(height: 70),
                      Text(
                        'Alfath Hudal Hakim',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'NIM: 123200045',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Kelas: TPM-IF-D',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 24),

                      CircleAvatar(
                        radius: 160,
                        backgroundImage: AssetImage('assets/images/melan.jpeg'),
                      ),
                      SizedBox(height: 70),
                      Text(
                        'Melanio Daris Ramadhan',
                        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 16),
                      Text(
                        'NIM: 123200136',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Kelas: TPM-IF-D',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(height: 24),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
