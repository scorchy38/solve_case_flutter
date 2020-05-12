import 'package:flutter/material.dart';
import 'package:solvecaseflutter/bloc.navigation_bloc/navigation_bloc.dart';

class ContactUsPage extends StatelessWidget with NavigationStates {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(
          'Contact Us',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}