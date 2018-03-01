1c_x86:
    '8.3.9.1818':
        full_name: '1C:Предприятие 8 (8.3.9.1818)'
        installer: 'salt://files/1c/1cSetup_x86_8.3.9.1818.msi'
        install_flags: '/quiet /norestart LANGUAGES=RU DEFLANGUAGE=RU DESIGNERALLCLIENTS=0 THICKCLIENT=1 THINCLIENT=1 WEBSERVEREXT=0 SERVER=0 SERVERCLIENT=0'
        uninstaller: '{DF760B8C-EE1D-4377-B588-C66D73893ADC}'
        uninstall_flags: '/quiet /norestart'
        msiexec: True
        locale: ru_RU
        reboot: False
        guid: '{DF760B8C-EE1D-4377-B588-C66D73893ADC}'
    '8.3.11.3034':
        full_name: '1C:Предприятие 8 (8.3.11.3034)'
        installer: 'salt://files/1c/1cSetup_x86_8.3.11.3034.msi'
        install_flags: '/quiet /norestart LANGUAGES=RU DEFLANGUAGE=RU DESIGNERALLCLIENTS=1 THICKCLIENT=1 THINCLIENT=1 WEBSERVEREXT=0 SERVER=0 SERVERCLIENT=0'
        uninstaller: '{F3E93E86-0E04-419C-8358-9BFABBC87061}'
        uninstall_flags: '/quiet /norestart'
        msiexec: True
        locale: ru_RU
        reboot: False
        guid: '{F3E93E86-0E04-419C-8358-9BFABBC87061}'
        # report_reboot_exit_codes: False
