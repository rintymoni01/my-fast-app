import 'package:flutter/material.dart';
import 'package:my_fast_apps/services/View/services-view.dart';
import '../services-Model/services-Model.dart';

class ListingScreen extends StatelessWidget {
  const ListingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<ListingItem> listings = getDummyListings();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Listings"),
      ),
      body: ListView.builder(
        itemCount: listings.length,
        itemBuilder: (context, index) {
          return ListingCard(
            item: listings[index],
          );
        },
      ),
    );
  }
}