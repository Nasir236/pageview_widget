import 'package:flutter/material.dart';
import 'package:pageview_widget/post/post_1.dart';
import 'package:pageview_widget/post/post_2.dart';
import 'package:pageview_widget/post/post_3.dart';
import 'package:pageview_widget/post/post_4.dart';

class HomePageView extends StatelessWidget {
  HomePageView({super.key});

  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [MyPost1(), MyPost2(), MyPost3(), MyPost4()],
      ),
    );
  }
}
