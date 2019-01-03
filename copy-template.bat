@echo off
for %%G in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18) do (
    if not exist slides\chapter%%G (
        mkdir slides\chapter%%G
    )
    if not exist slides\chapter%%G\Readme.md (
        echo ## Under Construction>> slides\chapter%%G\Readme.md
    )
    copy slides\template.html slides\chapter%%G\index.html
)