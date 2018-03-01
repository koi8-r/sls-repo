skype_x86:
    # Win7
    '7.36.0.101':
        full_name: 'skype-w7.pkg.murmangaz.lan'
        installer: 'salt://files/skype/skype-w7.pkg.murmangaz.lan_7.36.0.101.msi'
        install_flags: '/qn /norestart STARTSKYPE=TRUE'
        uninstaller: '{CEEB537A-2323-4F01-A792-9E8FA08F2459}'
        uninstall_flags: '/qn /norestart'
        msiexec: True
        locale: ru_RU
        reboot: False
        guid: '{CEEB537A-2323-4F01-A792-9E8FA08F2459}'
    # WinXP
    '7.36.0.150':
        full_name: 'skype-xp.pkg.murmangaz.lan'
        installer: 'salt://files/skype/skype-xp.pkg.murmangaz.lan_7.36.0.150.msi'
        install_flags: '/qn /norestart STARTSKYPE=TRUE'
        uninstaller: '{CEEB537A-2323-4F01-A792-9E8FA08F2460}'
        uninstall_flags: '/qn /norestart'
        msiexec: True
        locale: ru_RU
        reboot: False
        guid: '{CEEB537A-2323-4F01-A792-9E8FA08F2460}'

