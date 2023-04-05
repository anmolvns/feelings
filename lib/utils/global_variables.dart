import 'package:feelings/screens/add_post_screen.dart';
import 'package:feelings/screens/feed_screen.dart';
import 'package:feelings/screens/profile_screen.dart';
import 'package:feelings/screens/search_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notif'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
