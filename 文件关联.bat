REM @ECHO OFF
set v=%~dp0MangaMeeya.exe
set v=%v:\=\\%
> "%Temp%.\DefOpen.reg" ECHO Windows Registry Editor Version 5.00
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\Directory\shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\Directory\shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.7z\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.7z\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.bmp\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.bmp\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.jpg\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.jpg\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.pdf\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.pdf\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.png\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.png\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.rar\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.rar\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.webp\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.webp\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.zip\Shell\MangaMeeya]
>>"%Temp%.\DefOpen.reg" ECHO "Icon"="\"%v%\""
>>"%Temp%.\DefOpen.reg" ECHO.
>>"%Temp%.\DefOpen.reg" ECHO [HKEY_CLASSES_ROOT\SystemFileAssociations\.zip\Shell\MangaMeeya\Command]
>>"%Temp%.\DefOpen.reg" ECHO @="\"%v%\" \"%%1\""
>>"%Temp%.\DefOpen.reg" ECHO.
START /WAIT REGEDIT /S "%Temp%.\DefOpen.reg"
DEL "%Temp%.\DefOpen.reg"
