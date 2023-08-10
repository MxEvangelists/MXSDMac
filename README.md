# MxSDMac
*Mac tools for use with the Mendix Stream Deck content*

This project contains utilities for presentations using Elgato Stream Deck. This is used for using Stream Deck on a Mac. In addition to this repository you will also need Content repository ([https://github.com/Adrian-Preston/MXSDContent](https://github.com/Adrian-Preston/MXSDContent)). If you are using a Windows PC you will need the Windows support repository ([https://github.com/Adrian-Preston/MXSDWindows](https://github.com/Adrian-Preston/MXSDWindows)) instead of this one.

## Download

### First time download

These utilities must be installed under `/Users/Shared/MendixStream`. Make this folder on your Mac first if necessary. You may need to first enable access to the `/Users/Shared` folder as by default this is not accessible. Run the following commands to do this. You will probably be prompted to enter you Mac password by the `sudo` command.
```
cd /Users
sudo chmod 777 Shared
```

**_Note that sometimes you may find that your Mac mysteriously sets `/Users/Shared` back so that it is not accessible again. Just rerun the previous command to correct the situation._**

Download the latest utilities as follows:
```
cd /Users/Shared/MendixStream
git clone https://github.com/Adrian-Preston/MXSDMac.git
```

### Update

You can pull the latest version of the utilities using:
```
cd /Users/Shared/MendixStream
git pull
```

## Installation

No further action should be necessary.
