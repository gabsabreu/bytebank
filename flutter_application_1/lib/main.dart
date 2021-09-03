import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Column(
            children: <Widget>[
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('100.0'),
                  subtitle: Text('1000'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('200.0'),
                  subtitle: Text('2000'),
                ),
              ),
            ],
          ),
          appBar: AppBar(
            title: Text('Transferências'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.business),
                label: 'Business',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.school),
                label: 'School',
              ),
            ],
          ),
        ),
      ),
    );
