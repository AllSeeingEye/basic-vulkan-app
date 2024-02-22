# basic-vulkan-app

(not quite) Basic Vulkan app that simply draws a triangle.

This is basically a stripped-down version of Sascha Willems' triangle demo:

https://github.com/SaschaWillems/Vulkan/blob/master/examples/triangle/triangle.cpp

![triangle-demo](https://github.com/AllSeeingEye/basic-vulkan-app/assets/469746/6d4e9bb4-294a-45ba-8f74-e05ef250aa1b)

# Changes done to Sascha Willems' demo

- removed all CMake stuff - Windows-only (Visual Studio) build now.

- removed all references to KTX library (that made project excessively hard to compile).

- adjusted some hard-coded paths in the code.

- removed shaders irrelevant to the demo.

## Building and running

- prerequisites: Visual Studio 2017 Community Edition, Vulkan SDK v. 1.3.xxx.x;

- clone;

- in Visual Studio, open `basic-vulkan-app\Basic Vulkan App.sln`;

- you might have to edit/correct various library/include paths in VS project settings;

- rebuild the project and run.
