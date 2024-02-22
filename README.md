# basic-vulkan-app

(not quite) Basic Vulkan app that simply draws a triangle.

This is basically a stripped-down version of Sascha Willems' triangle demo.

# Changes done to Sascha Willems' demo

- removed all CMake stuff - Windows-only (Visual Studio) build now.

- removed all references to KTX library (that made project excessively hard to compile).

- adjusted hard-coded paths in the code.

- removed shaders irrelevant to the demo.

## Building and running

- clone,

- in Visual Studio, open `basic-vulkan-app\Basic Vulkan App.sln`,

- you might have to edit/correct various library/include paths,

- rebuild the project and run.