// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';

class Header_item {
  final String title;
  final VoidCallback onTap;
  final bool isButton;
  Header_item({
    required this.title,
    required this.onTap,
    this.isButton=false,
  });

  
}
