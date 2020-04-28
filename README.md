# Clean Browser Cache and Recycle Bin

This Powershell script was created by [Lemtek](https://github.com/lemtek/Powershell/blob/master/Clear_Browser_Caches) and has been edited with changes and additions by [Bromeego](https://github.com/Bromeego/Clean-Temp-Files) and from other users which have forked earlier versions. Credit and thanks is noted below in the changelog.

Powershell script to delete cache & cookies in Firefox, Chrome, Chromium, Opera, Yandex, Edge & IE browsers. With options to empty the Recycle Bin for all users and Downloads folder for files older than 90 days.

v2.8.2:

* Added cleaning of Windows Error Reporting and CBS (Component-Based Servicing) folders

v2.8.1:

* Added cleaning of Inetpub logfiles directory
* Added cleaning of user CrashDumps directory

v2.8:

* Added cleaning of Microsoft Teams previous version folder
* Added Dropbox cache cleaning - Found on [bluPhy](https://github.com/bluPhy/Clean-Temp-Files) - Thanks!
* Added SnagIt CrashDump cleaning
* Added Yandex Browser
* Added another Cache folder for Internet Explorer/Edge
* Added clearing of Firefox OfflineCache folder
* Added deleting of files older than 90 days within User\Downloads Folder. The date can be changed on line 28
* Removed unneeded command from Firefox cleaning
* Fixed command for Firefox cleaning
* Split Internet Explorer, User Temp Folders, Opera and Chromium to their own sections
* Split Opera and Chromium sections into their own
* Renamed Internet Explorer section to Internet Explorer & Edge
* Expanded the -EA parameter to read the full name
* Fixed output error on line 37 - Found on [bluPhy](https://github.com/bluPhy/Clean-Temp-Files) - Thanks!
* Updated README.md with proper formatting

v2.7:

* Borrowed Chromium and Opera Cleaning - Credit [Anst-foto](https://github.com/anst-foto/Powershell)
* Redone Recycle Bin cleaning. Will ask for confirmation at the start of the script then will clean All Users Recycle Bin - Credit [Chris Rakowitz](https://community.spiceworks.com/scripts/show_download/3677-empty-recycle-bins)
* Translate SID to User account when running the Recycle Bin Cleaning for nicer output. If SID cannot be translated then just show SID

v2.6:

* Fixes from Github which were not pulled from Master
* Fixed C:\users\\%username% could not be found if the profiledir points to another directory - Credit [Mahagon](https://github.com/Mahagon/Powershell)
* Amend Clear Internet Explorer Output - Credit [Watnabe](https://github.com/Watnabe/Powershell)

v2.5:

* Added Disk Size, Free Space, % Free. Before and After - Code Borrowed from [Technet Article](https://gallery.technet.microsoft.com/scriptcenter/Clean-up-your-C-Drive-bc7bb3ed)
* Write to Text File
* Tabbed in code, cleaner to read
* Updated Alias' to Full Content for easier maintaince

v2.4:

* Resolved *.default issue, issue was with the file path name not with *.default, but issue resolved

v2.3:

* Added Cache2 to Mozilla directories but found that *.default is not working

v2.2:

* Added Cyan colour to verbose output

v2.1:

* Added the location 'C:\Windows\Temp\*' and 'C:\`$recycle.bin\'

v2:

* Changed the retrieval of user list to dir the c:\users folder and export to csv

v1:

* Compiled script
