kind: cmake
description: |
  ROCm CMake

build-depends:
- freedesktop-sdk.bst:public-stacks/buildsystem-cmake.bst

sources:
- kind: git_tag
  url: rocm:rocm-cmake
  track: "%{rocmtag}"
  ref: rocm-7.2.0-0-gb3959201846b9d9250a6f2a386ad43be04d1d051
