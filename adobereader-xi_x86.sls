adobereader-xi_x86:
    '11.0.00':
        full_name: 'Adobe Reader XI - Russian'
        # ftp://ftp.adobe.com/pub/adobe/reader/win/11.x/11.0.00/ru_RU/AdbeRdr11000_ru_RU.msi
        # https://www.adobe.com/devnet-docs/acrobatetk/tools/AdminGuide/properties.html
        installer: 'salt://files/adobereader/AdobeReaderSetup_11.0.0.379.msi'
        # install_flags: '/msi EULA_ACCEPT=YES ALLUSERS=1 REMOVE_PREVIOUS=YES /quiet /norestart'
        # todo: msiexec.exe /update "AdbeRdrUpd11***.msp" /qb /norestart
        install_flags: '/quiet /norestart EULA_ACCEPT=YES ALLUSERS=1 REMOVE_PREVIOUS=YES DISABLE_ARM_SERVICE_INSTALL=1 DISABLEDESKTOPSHORTCUT=1 UPDATE_MODE=0'
        # uninstaller: 'msiexec.exe'
        uninstaller: '{AC76BA86-7AD7-1049-7B44-AB0000000001}'
        uninstall_flags: '/qn /norestart'
        msiexec: True
        locale: ru_RU
        reboot: False
        guid: '{AC76BA86-7AD7-1049-7B44-AB0000000001}'

