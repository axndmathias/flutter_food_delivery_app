import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/screens/basket/basket_screen.dart';
import 'package:flutter_food_delivery_app/screens/checkout/checkout_screen.dart';
import 'package:flutter_food_delivery_app/screens/delivery_time/delivery_time_screen.dart';
import 'package:flutter_food_delivery_app/screens/filter/filter_screen.dart';
import 'package:flutter_food_delivery_app/screens/restaurant_details/restaurant_details_screen.dart';
import 'package:flutter_food_delivery_app/screens/restaurant_listing/restaurant_listing_screen.dart';
import 'package:flutter_food_delivery_app/screens/screens.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    debugPrint(':::::: The Route is: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      // ignore: no_duplicate_case_values
      case HomeScreen.routeName:
        return HomeScreen.route();

      case LocationScreen.routeName:
        return LocationScreen.route();

      case BasketScreen.routeName:
        return BasketScreen.route();

      case CheckoutScreen.routeName:
        return CheckoutScreen.route();

      case DeliveryTimeScreen.routeName:
        return DeliveryTimeScreen.route();

      case FilterScreen.routeName:
        return FilterScreen.route();

      case RestaurantDetailsScreen.routeName:
        return RestaurantDetailsScreen.route();

      case RestauranteListingScreen.routeName:
        return RestauranteListingScreen.route();

      case VoucherScreen.routeName:
        return VoucherScreen.route();

        // ignore: dead_code
        break;
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(appBar: AppBar(title: const Text('error'))),
      settings: const RouteSettings(name: '/error'),
    );
  }
}
