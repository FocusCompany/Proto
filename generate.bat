echo off
setlocal

for %%f in (*.proto) do (
    echo Compiling %%f file
    %1 --cpp_out=./ProtoCompiled/ %%f
)
