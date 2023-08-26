import 'package:flutter/material.dart';
import 'package:shop_app/widgets/fetch_products.dart';

class Favourite extends StatefulWidget {
  const Favourite({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _FavouriteState createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fetchData("users-favourite-items"),
      ),
    );
  }
}
