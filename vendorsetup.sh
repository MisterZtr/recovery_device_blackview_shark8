#
#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2020-2026 The OrangeFox Recovery Project
#
	export LC_ALL="C.UTF-8"
 	export ALLOW_MISSING_DEPENDENCIES=true

 	#OFR build settings & info
	export TARGET_DEVICE_ALT="Shark8"
    export FOX_VENDOR_BOOT_RECOVERY_FULL_REFLASH=1
    export FOX_VENDOR_BOOT_RECOVERY=1
    export FOX_DELETE_MAGISK_ADDON=1
    export FOX_DELETE_AROMAFM=1
    export FOX_ENABLE_APP_MANAGER=1
    export FOX_SETTINGS_ROOT_DIRECTORY=/persist/OFRP
    export FOX_ALLOW_EARLY_SETTINGS_LOAD=1
    export FOX_RESET_SETTINGS=1
    export FOX_ENABLE_DEBUGGING=1

    #OFR binary files
    export FOX_USE_BASH_SHELL=1
    export FOX_USE_NANO_EDITOR=1
    export FOX_USE_TAR_BINARY=1
    export FOX_USE_SED_BINARY=1
    export FOX_USE_XZ_UTILS=1
    export FOX_ASH_IS_BASH=1

	#KSU
	export FOX_ENABLE_KERNELSU_SUPPORT=1
	export FOX_ENABLE_KERNELSU_NEXT_SUPPORT=1
	export FOX_ENABLE_SUKISU_SUPPORT=1

    #OTA
	export FOX_AB_DEVICE=1
    export FOX_VIRTUAL_AB_DEVICE=1
