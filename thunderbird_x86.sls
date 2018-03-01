{% if grains['cpuarch'] == 'AMD64' %}
    {% set PROGRAM_FILES = "%ProgramFiles(x86)%" %}
{% else %}
    {% set PROGRAM_FILES = "%ProgramFiles%" %}
{% endif %}
thunderbird_x86:
    '52.3.0':
        full_name: 'Mozilla Thunderbird 52.3.0 (x86 ru)'
        installer: 'salt://files/thunderbird/ThunderbirdSetup-x86_52.3.0.exe'
        install_flags: '-ms'
        uninstaller: '{{ PROGRAM_FILES }}\Mozilla Thunderbird\uninstall\helper.exe'
        uninstall_flags: '/S'
        msiexec: False
        locale: ru_RU
        reboot: False

