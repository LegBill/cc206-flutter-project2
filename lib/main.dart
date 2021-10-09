import 'dart:io';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          title: Text('Edited By Bill Legaspi x Renz Ryan Ausmolo'),
          backgroundColor: Colors.deepPurple[900]),
      body: Center(
          child: Image.network(
        'https://picsum.photos/250?image=9',
        width: 180,
        height: 180,
      )),
    )));
