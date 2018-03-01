chrome_x86:
    'latest':
        full_name: 'Google Chrome'
        installer: 'salt://files/chrome/ChromeSetupEnterprise-x86_61.0.3163.91.msi'
        install_flags: '/qn /norestart'
        uninstaller: '{1E3EF244-6550-35C0-BA59-B285E8FE4496}'
        uninstall_flags: '/qn /norestart'
        msiexec: True
        locale: ru_RU
        reboot: False
        guid: '{1E3EF244-6550-35C0-BA59-B285E8FE4496}'

