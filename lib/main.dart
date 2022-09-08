import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Mybusinesscard();
  }
}

class Mybusinesscard extends StatefulWidget {
  const Mybusinesscard({super.key});

  @override
  State<Mybusinesscard> createState() => _MybusinesscardState();
}

class _MybusinesscardState extends State<Mybusinesscard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 155,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage("images/images_1.jpg"),
                ),
              ),
              Divider(
                height: 25,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "Jordan",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontFamily: 'Pacifico'),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                        size: 28,
                      ),
                      Spacer(
                        flex: 2,
                      ),
                      Container(
                        child: Text(
                          "(962)  7799331",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.mail,
                        color: Colors.black,
                        size: 28,
                      ),
                      Spacer(
                        flex: 2,
                      ),
                      Container(
                        child: Text(
                          "Jordan@mail",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Spacer(
                        flex: 2,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
