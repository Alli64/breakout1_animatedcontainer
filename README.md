# Breakout1 Implicit Animations

This app demonstrates the use of Implicit Animations in Flutter.

## Key Features
- AnimatedContainer: A widget that automatically animates changes to its properties.
- GestureDetector: A widget that detects user interactions and then triggers the animation.
- Different properties: The app animates changes to the width, height, and color of a container.
- Duration: 1-second duration for the animation.

## How It Works
1. When the user taps on the container, the `onTap` method in `GestureDetector` is triggered.
2. Inside `setState`, all animatable properties are toggled between two states:
   - Width: 100 and 200
   - Height: 100 and 200
   - Color: Colors.blue and Colors.red
3. The `AnimatedContainer` widget automatically handles the smooth transition between these states over a duration of 1 second.

## Get Started
To run this app, ensure you have Flutter installed and set up. Then, follow these steps:
1. Clone the repository or copy the code into your Flutter project.
2. Open the project in your preferred IDE (e.g., VSCode, Android Studio).
3. Run the app using `flutter run`.
4. Tap on the container to see the implicit animations in action.
5. Run `pub get` to ensure that all necessary dependencies are installed.
