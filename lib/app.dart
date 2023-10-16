import 'package:flutter/material.dart';
import 'package:posts_app/posts/view/posts_page.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}