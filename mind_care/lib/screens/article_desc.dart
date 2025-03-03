import 'package:flutter/material.dart';
import 'package:mental_health/data/articles.dart';

class ArticleDesc extends StatelessWidget {
  final i;
  final heading;
  const ArticleDesc(this.heading, this.i);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(heading),
      ),
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/bg.png'), fit: BoxFit.cover),
        ),
        child: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
              gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            colors: [Colors.white, Colors.teal.shade50],
          )),
          child: SingleChildScrollView(
            child: Text(
              articleData(i),
              style: TextStyle(fontSize: 18, fontFamily: "ShipporiMincho", fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}
