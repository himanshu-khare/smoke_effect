<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

A flutter package to add background smoke effect of custom color or gradient

## Demo

![The example app running in iOS](https://raw.githubusercontent.com/himanshu-khare/testcode/refs/heads/main/lib/smoke.gif?raw=true)

See the package in action: 
gradient smoke - https://github.com/user-attachments/assets/879cc4dd-3f82-4e78-83e9-18e0c89bcc9c  

custom smoke - https://github.com/user-attachments/assets/f9e1f5d3-22e8-4eb6-9049-855839bdf32a  

default smoke - https://github.com/user-attachments/assets/68e380c8-7466-4dc2-8797-dc540fbe4c70

## Getting started

Add this package in pubspec.yaml and just use the SmokeEffect Widget 

## Usage

Sample code to get started

```dart

class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: const SmokeEffect(
          gradientSmoke: false,
          singleSmokeColor: Colors.blue,
        ),
      ),
    );
  }
}

```

