skype-pkg:
  '7.39.102':
    full_name: 'Skype™ 7.39'
    installer: 'http://192.168.10.55/SkypeSetup_7.39.32.102.msi'
    install_flags: '/qn /norestart STARTSKYPE=TRUE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://192.168.10.55/SkypeSetup_7.39.32.102.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: ru_RU
    reboot: False
    guid: '{1845470B-EB14-4ABC-835B-E36C693DC07D}'
  '7.36.101':
    full_name: 'Skype™ 7.36'
    installer: 'http://192.168.10.55/SkypeSetup_7.36.0.101.msi'
    install_flags: '/qn /norestart STARTSKYPE=TRUE TRANSFORMS=:RemoveDesktopShortcut.mst TRANSFORMS=:RemoveStartup.mst'
    uninstaller: 'http://192.168.10.55/SkypeSetup_7.36.0.101.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: ru_RU
    reboot: False

