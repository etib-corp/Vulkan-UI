# Vulkan-UI

## Dependencies

- Create a subdirectory named `3rdparty`.
    ```sh
    mkdir 3rdparty
    ```
- In this repository clone [bgfx.cmake](git@github.com:widberg/bgfx.cmake.git).
    ```sh
    cd 3rdparty
    git clone git@github.com:widberg/bgfx.cmake.git
    ```
- Now, update the git submodules.
    ```sh
    cd bgfx.cmake
    git submodule update --init --recursive
    ```
    > In the case a repository can not be updated, clone it by yourselves.

## Building

At the root of the repo launch:
```sh
./build.sh
```

## Cleaning

At the root of the repo, you can clean the build by using:
```sh
./clean.sh
```
