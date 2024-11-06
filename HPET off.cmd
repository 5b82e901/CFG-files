@echo off
@echo BCDEDIT
bcdedit /set hypervisorlaunchtype off
bcdedit /set disabledynamictick Yes
bcdedit /set useplatformclock Yes
bcdedit /set useplatformtick Yes
pause