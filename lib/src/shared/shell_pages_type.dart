enum ShellPageType {
  newsline,
  map,
  favorite,
  profile,
}

extension ShellPageTypeExt on ShellPageType {
  int toShellPageIndex() {
    switch (this) {
      case ShellPageType.newsline:
        return 0;
      case ShellPageType.map:
        return 1;
      case ShellPageType.favorite:
        return 2;
      case ShellPageType.profile:
        return 3;
    }
  }
}
