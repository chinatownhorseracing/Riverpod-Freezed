import 'package:flutter/material.dart';
import 'package:riverpod_freezed/models/collections.dart';

class CollectionsPage extends StatelessWidget {
  const CollectionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final immutableColl = ImmutableColl([]);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Collections'),
      ),
    );
  }
}
