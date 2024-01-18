.\xdelta3-3.1.0-x86_64.exe -d -s .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll .\Patches\GamePanelHUDCore.dll.patch .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll.new
.\xdelta3-3.1.0-x86_64.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll .\Patches\GamePanelHUDCompass.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll.new
.\xdelta3-3.1.0-x86_64.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll .\Patches\GamePanelHUDGrenade.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll.new
.\xdelta3-3.1.0-x86_64.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll .\Patches\GamePanelHUDHit.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll.new
.\xdelta3-3.1.0-x86_64.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDLife.dll .\Patches\GamePanelHUDLife.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDLife.dll.new
.\xdelta3-3.1.0-x86_64.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDMag.dll .\Patches\GamePanelHUDMag.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDMag.dll.new

del .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDLife.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDMag.dll

move .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll.new .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDLife.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDLife.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDMag.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDMag.dll

pause