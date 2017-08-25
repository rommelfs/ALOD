# ALOD
automatic launch object detection for Mac OS X - doesn't seem to work on latest version of OS X.
For complete information about this project please be referred to https://www.circl.lu/pub/tr-08/


## Abstract

Current Mac OS X malware often persists and automatically starts by using the built-in launch system 1. This tool makes use of Automatic Folder Actions 2 in order to create a very basic but effective way of monitoring the addition of new launch objects to standard locations. In case a new object is placed in one of the monitored directories, a pop-up informs the user about the change, who then has in turn to decide if the change was legitimate or not. The new version is also monitoring locations where plug-ins are installed, for instance for common Internet browsers. The list of locations is displayed below. Besides displaying added files, this tool can also set up a log file where changes are recorded.

## Mode of operation

The tools enables Automatic Folder Actions on the system and monitors the following locations (depending if the respective software is installed):

~~~
/Library/LaunchAgents
/Library/LaunchDaemons
/System/Library/LaunchAgents
/System/Library/LaunchDaemons
~/Library/LaunchAgent
/Library/StartupItems
/System/Library/StartupItems
/Library/Internet Plug-Ins
~/Library/Safari/Extensions
~/Library/Application Support/Google/Chrome/Default/Extensions
~/Library/Application Support/Opera/widgets
~/Library/Internet Plug-Ins
~/Library/Containers/com.operasoftware.Opera/Data/Library/Internet Plug-Ins
~/Library/Containers/com.operasoftware.Opera/Data/Library/Application Support/Opera/widgets
~~~

If there is a file/folder added to any of theses locations, a notification script (which is included and copied to the User’s ‘Folder Actions Scripts’ folder) is executed which points to the change.

