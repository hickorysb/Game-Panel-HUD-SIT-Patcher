.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll .\Patches\GamePanelHUDCore.dll.patch .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll .\Patches\GamePanelHUDCompass.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll .\Patches\GamePanelHUDGrenade.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHealth.dll .\Patches\GamePanelHUDHealth.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHealth.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll .\Patches\GamePanelHUDHit.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDKill.dll .\Patches\GamePanelHUDKill.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDKill.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-GamePanelHUD\GamePanelHUDWeapon.dll .\Patches\GamePanelHUDWeapon.dll.patch .\kmyuhkyuk-GamePanelHUD\GamePanelHUDWeapon.dll.new

.\xdelta3.exe -d -s .\kmyuhkyuk-EFTApi\EFTApi.dll .\Patches\EFTApi.dll.patch .\kmyuhkyuk-EFTApi\EFTApi.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-EFTApi\EFTConfiguration.dll .\Patches\EFTConfiguration.dll.patch .\kmyuhkyuk-EFTApi\EFTConfiguration.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-EFTApi\EFTReflection.dll .\Patches\EFTReflection.dll.patch .\kmyuhkyuk-EFTApi\EFTReflection.dll.new
.\xdelta3.exe -d -s .\kmyuhkyuk-EFTApi\EFTUtils.dll .\Patches\EFTUtils.dll.patch .\kmyuhkyuk-EFTApi\EFTUtils.dll.new

del .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHealth.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDKill.dll
del .\kmyuhkyuk-GamePanelHUD\GamePanelHUDWeapon.dll

del .\kmyuhkyuk-EFTApi\EFTApi.dll
del .\kmyuhkyuk-EFTApi\EFTConfiguration.dll
del .\kmyuhkyuk-EFTApi\EFTReflection.dll
del .\kmyuhkyuk-EFTApi\EFTUtils.dll

move .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll.new .\kmyuhkyuk-GamePanelHUD\core\GamePanelHUDCore.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDCompass.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDGrenade.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHealth.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHealth.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDHit.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDKill.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDKill.dll
move .\kmyuhkyuk-GamePanelHUD\GamePanelHUDWeapon.dll.new .\kmyuhkyuk-GamePanelHUD\GamePanelHUDWeapon.dll

move .\kmyuhkyuk-EFTApi\EFTApi.dll.new .\kmyuhkyuk-EFTApi\EFTApi.dll
move .\kmyuhkyuk-EFTApi\EFTConfiguration.dll.new .\kmyuhkyuk-EFTApi\EFTConfiguration.dll
move .\kmyuhkyuk-EFTApi\EFTReflection.dll.new .\kmyuhkyuk-EFTApi\EFTReflection.dll
move .\kmyuhkyuk-EFTApi\EFTUtils.dll.new .\kmyuhkyuk-EFTApi\EFTUtils.dll

pause
