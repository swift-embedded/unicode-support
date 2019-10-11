# Simple Unicode Support

This library provides a trivial implementation of some Unicode-related features required by the Swift Standard Library.

Typically, the Swift Standard Library uses the `libicu` library to implement some Unicode-related features. The `libicu` library is quite big, and full Unicode support is often not required on bare-metal systems. Therefore, this library serves as a trivial drop-in replacement for the `libicu` library.

## Adding the dependency

1. Declare dependency on this package in your `Package.swift` file:

    ```Swift
    .package(url: "https://github.com/swift-embedded/UnicodeSupport.git", .branch("master")),
    ```

2. Add `"SimpleUnicodeSupport"` to the `dependencies: [...]` array of your application target.

