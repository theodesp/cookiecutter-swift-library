import PackageDescription

let package = Package(
    name: "{{ cookiecutter.project_slug }}"
     products: [
      .library(name: "{{ cookiecutter.project_slug }}", targets: ["{{ cookiecutter.project_slug }}"])
    ],
    targets: [
      .target(name: "{{ cookiecutter.project_slug }}", dependencies: []),
      .testTarget(name: "{{ cookiecutter.project_slug }}Tests", dependencies: ["{{ cookiecutter.project_slug }}"]),
   ])
   