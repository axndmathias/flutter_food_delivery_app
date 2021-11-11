import 'package:flutter/material.dart';

class RestaurantDetaisScreen extends StatelessWidget {
  const RestaurantDetaisScreen({Key? key}) : super(key: key);

  static const String routeName = '/restauran-details';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestaurantDetaisScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurant Details'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: const Text('Home Screen'),
        ),
      ),
    );
  }
}
