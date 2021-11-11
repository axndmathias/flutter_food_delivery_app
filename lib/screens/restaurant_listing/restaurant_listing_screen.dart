import 'package:flutter/material.dart';

class RestauranteListingScreen extends StatelessWidget {
  const RestauranteListingScreen({Key? key}) : super(key: key);

  static const String routeName = '/restaurant-list';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestauranteListingScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurants'),
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
