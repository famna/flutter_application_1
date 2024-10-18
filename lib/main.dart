import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Learning App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WordListScreen(),
    );
  }
}

class WordListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Списки слов'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Здесь будут отображаться списки слов',
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Навигация к экрану карточек
              },
              child: Text('Перейти к карточкам'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Навигация к экрану тестов
              },
              child: Text('Перейти к тестам'),
            ),
          ],
        ),
      ),
    );
  }
}
