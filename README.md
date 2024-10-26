### Deep Link Testing in Flutter with app_links
This project is a Flutter application built to test deep link handling using the app_links package. It was created as part of the Medium article "Handling Deep Links in Flutter without Losing Navigation Using app_links over go_router." This approach allows for deep linking while preserving the navigation stack, addressing limitations encountered with go_router.

### Project Overview
The project demonstrates:

Configuring `app_links` to handle deep links in Flutter.
Preserving the navigation stack when opening deep links, allowing users to navigate back to previous screens.
Comparison of using `app_links` vs `go_router` for deep linking.


### Getting Started
#### Prerequisites
Ensure you have the following installed:

- Flutter
- Dart


#### Key Features
- **Deep Link Handling with app_links**: Demonstrates using the `app_links` package to handle deep links in Flutter.
- **Preserving Navigation Stack**: Unlike `go_router`, `app_links` allows the navigation stack to be preserved, enabling users to return to the previous screens after a deep link opens.

#### Usage
To test deep links:

1. Ensure deep link configurations are set in `Info.plist` (iOS) and `AndroidManifest.xml` (Android).
2. Launch the app, open a deep link URL, and observe the navigation behavior. The stack should remain intact, allowing smooth back navigation.

### Medium Article
For a deeper explanation, check out the accompanying Medium article: [Handling Deep Links in Flutter without Losing Navigation Using app_links over go_router](https://medium.com/@pinky.hlaing173/handling-deep-links-in-flutter-without-losing-navigation-using-app-links-over-go-router-45845bc07373 "Handling Deep Links in Flutter without Losing Navigation Using app_links over go_router").
