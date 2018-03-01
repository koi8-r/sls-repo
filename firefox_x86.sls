{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
firefox_x86:
    '55.0.3':
        full_name: 'Mozilla Firefox 55.0.3 (x86 ru)'
        installer: 'salt://files/firefox/FirefoxSetup-x86_55.0.3.exe'
        install_flags: '/s'
        uninstaller: '{{ PROGRAM_FILES }}\Mozilla Firefox\uninstall\helper.exe'
        uninstall_flags: '/S'
        msiexec: False
        locale: ru_RU
        reboot: False

