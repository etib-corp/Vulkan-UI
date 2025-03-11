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
- In the case a repository can not be updated, clone it by yourselves.
    ```sh
    rm -rf bx bgfx bimg
    git clone git@github.com:bkaradzic/bgfx.git
    git clone git@github.com:bkaradzic/bx.git
    git clone git@github.com:bkaradzic/bimg.git
    ```

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
