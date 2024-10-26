import 'dart:async';

// import 'package:app_links/app_links.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PageOneWidget extends StatefulWidget {
  const PageOneWidget({super.key});

  @override
  State<PageOneWidget> createState() => _PageOneWidgetState();
}

class _PageOneWidgetState extends State<PageOneWidget> {
  StreamSubscription<Uri>? _linkSubscription;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _linkSubscription?.cancel();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const Text(
                'Welcome to Page One',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 16),
              Image.network(
                  'https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExZmF5bDJhZWhtcGR4dWg4ODExMXo0d2FrNTh1dWJqcm9zNTF6Ynk4dSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/l0ExncehJzexFpRHq/giphy.gif'),
              const SizedBox(height: 16),
              ElevatedButton(
                  onPressed: () {
                    context.pushNamed('pageTwo');
                  },
                  child: const Text('Go to Page Two')),
            ],
          ),
        ),
      ),
    );
  }
}
