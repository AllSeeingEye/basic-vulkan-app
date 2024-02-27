@echo off

REM .vert Vertex shader
REM .frag Fragment shader
REM .comp Compute shader
REM .geom Geometry shader
REM .tccs Tessellation Control Shader
REM .tecs Tessellation Evaluation Shader

for %%f in (*.frag, *.vert, *.comp, *.geom, *.tccs, *.tecs) do (
    glslangvalidator -V %%~f  -o %%~f.spv
)
