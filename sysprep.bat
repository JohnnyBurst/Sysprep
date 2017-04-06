#Not a bat file
#Open up command prompt as admin
#Once VM build is completed and all windows updates have completed, run the following.

Run: cd c:\windows\system32\sysprep

Run: Sysprep /generalize /oobe /mode:vm /shutdown

