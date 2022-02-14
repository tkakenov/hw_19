import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String? valueChoose;
  List listItem = ["one", "two", "three", "four", "five"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  overlayColor: MaterialStateProperty.all(Colors.blue)),
              child: const Text(
                "Text Button",
                style: TextStyle(fontSize: 18),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Elevated Button",
                style: TextStyle(fontSize: 18),
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.call),
              elevation: 10,
              backgroundColor: Colors.green,
              foregroundColor: Colors.yellow,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 26, right: 26),
              child: DropdownButton(
                hint: const Text(
                  "Select item: ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                dropdownColor: Colors.lightBlueAccent,
                iconSize: 35,
                value: valueChoose,
                isExpanded: true,
                style: const TextStyle(color: Colors.black, fontSize: 18),
                onChanged: (newValue) {
                  setState(() {
                    valueChoose = newValue as String?;
                  });
                },
                items: listItem.map((valueItem) {
                  return DropdownMenuItem(
                    value: valueItem,
                    child: Text(valueItem),
                  );
                }).toList(),
              ),
            ),
            IconButton(
              onPressed: () {},
              highlightColor: Colors.grey,
              icon: const Icon(Icons.access_alarm),
              color: const Color.fromARGB(255, 26, 13, 211),
              iconSize: 45,
              splashColor: Colors.amber,
              splashRadius: 50.0,
              tooltip: "Alarm",
            ),
            InkWell(
              borderRadius: const BorderRadius.all(Radius.circular(8)),
              radius: 100,
              splashColor: Colors.green,
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.blue,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                width: 140,
                height: 55,
                child: const Center(
                  child: Text(
                    "Inkwell Buttom",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child:
                  const Text("Outline Button", style: TextStyle(fontSize: 18)),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.green),
                overlayColor: MaterialStateProperty.all(Colors.amber),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
