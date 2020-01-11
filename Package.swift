// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "CGLFW3",
    products: [
        .systemLibrary(
            name: "CGLFW3",
            path: "",
            pkgConfig: "glfw3",
            providers: [
                .brew(["--HEAD git glfw3"]),
                .apt(["libglfw3", "libglfw3-dev"])
            ])
    ]
)
