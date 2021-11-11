import 'package:flutter/material.dart';

class RestaurantDetailsScreen extends StatelessWidget {
  const RestaurantDetailsScreen({Key? key}) : super(key: key);

  static const String routeName = '/restaurant-details';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestaurantDetailsScreen(),
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
