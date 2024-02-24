@echo off

for %%f in (*.frag, *.vert, *.comp) do (
    glslangvalidator -V %%~f  -o %%~f.spv
)
