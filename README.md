# Flutter Clean Architecture Template
    

This is a Flutter project that follows the clean architecture template.

## Project Structure

The project structure is organized as follows:

- [core](lib/core): Contains the core functionality of the application.
    - [config](lib/core/config): Contains configuration files.
    - [error](lib/core/error): Contains error handling logic.
    - [extensions](lib/core/extensions): Contains extension methods.
    - [services](lib/core/services): Contains service classes.
    - [theme](lib/core/theme): Contains theme-related files.
    - [translation](lib/core/translation): Contains translation files.
    - [utils](lib/core/utils): Contains utility functions.
    - [widget](lib/core/widget): Contains reusable widgets.

- [features](lib/features): Contains the main features of the application.
    - [splash](lib/features/splash): Contains the splash screen feature.
    - [home](lib/features/home): Contains the home screen feature.
    - [authentication](lib/features/authentication): Contains the authentication feature.

### Adding More Functionality

You can add more functionality to the application by creating additional folders and files within the existing structure. For example, if you want to add a new feature called "profile", you can create a new folder under `lib/features` called `profile` and add the necessary files for that feature.

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository.
2. Open the project in your preferred code editor.
3. Run `flutter pub get` to install the dependencies.
4. Run `flutter run` to start the application.
4. Run `flutter run` to start the application.

## License

This project is licensed under the [MIT License](LICENSE).

## References


- [Flutter](https://flutter.dev/)
- [Flutter Documentation](https://flutter.dev/docs)
- [Clean Architecture](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)
