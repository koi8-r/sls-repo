msword2007_converters_x86:
    '12.0.6514.5001':
        full_name: 'Пакет обеспечения совместимости для выпуска 2007 системы Microsoft Office'
        installer: 'salt://files/FileFormatConverters_x86_12.0.6514.5001.exe'
        install_flags: '/quiet /norestart'
        uninstaller: 'msiexec.exe'
        uninstall_flags: '/x{90120000-0020-0419-0000-0000000FF1CE} /qn /norestart'
        msiexec: False
        locale: ru_RU
        reboot: False

