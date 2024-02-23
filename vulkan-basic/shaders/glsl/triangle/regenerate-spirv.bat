@echo off

for %%f in (*.frag) do (
    echo %%~nf
    glslangvalidator -V %%~nf.frag  -o %%~nf.frag.spv
)

for %%f in (*.vert) do (
    echo %%~nf
    glslangvalidator -V %%~nf.vert  -o %%~nf.vert.spv
)

for %%f in (*.comp) do (
    echo %%~nf
    glslangvalidator -V %%~nf.comp  -o %%~nf.comp.spv
)
