import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo App'),
        centerTitle: true,
      ),
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.7,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 80)),
              Text(
                'Item 1',
                style: TextStyle(fontSize: 25, color: Colors.black87),
              ),
              TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                style: TextStyle(fontSize: 25),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Check'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
