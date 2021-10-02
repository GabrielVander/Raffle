enum Routes { home }

extension RoutesExtension on Routes {
  String? getPath() {
    switch (this) {
      case Routes.home:
        return "/home";
      default:
        return null;
    }
  }
}
