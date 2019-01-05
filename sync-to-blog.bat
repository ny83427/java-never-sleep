@echo off
for %%G in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18) do (
    if exist chapter%%G (
        xcopy chapter%%G\* ..\blog\public\tutorial\chapter%%G\ /d /y /e
    )
)
xcopy node_modules\* ..\blog\public\tutorial\node_modules\ /d /y /e
xcopy image\* ..\blog\public\tutorial\image\ /d /y /e
copy favicon.ico ..\blog\public\tutorial\favicon.ico
copy index.html ..\blog\public\tutorial\index.html