7zip_x86:
  '16.04.00.0':
      full_name: '7-Zip 16.04'
      installer: 'salt://files/7-zip/7z-x86_16.04.msi'
      install_flags: '/qn ALLUSERS=1 /norestart'
      uninstaller: '{23170F69-40C1-2701-1604-000001000000}'
      uninstall_flags: '/qn /norestart'
      msiexec: True
      locale: ru_RU
      reboot: False
      guid: '{23170F69-40C1-2701-1604-000001000000}'

