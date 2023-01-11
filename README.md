# LÖVErunner
Small application for quickly testing your LÖVE2D projects on Android.
Using this, you will be able to create a shortcut on your home screen that will run a specified LÖVE2D project and this will automatically
contain the latest updated changes of your project.

## Disclaimer
**This doesn't work in LÖVE2D version 11.4.** The latest version I've tested is version 11.3. It's possible that it works with 11.4 on your device,
but I personally didn't get it to work.

## Setup
The setup is a bit tedious due to restrictions to what LÖVE2D can access in Android, but once it's set up it's seamless.

To get this tool to work, edit line 2 to the directory of your project. This directory should have a main.lua file directly under it.
Here's an example of how this would look:

```local gamedir = "/storage/emulated/0/Love2D/test"```

Once you edited this correctly, you can pack the main.lua into a .love file, and upon running it, this file will automatically run your project with its latest changes

**NOTE:** *If your project contains a conf.lua file, add it as a sibling to this repository's main.lua file and pack it together in 1 .love file*

An extra step to make the process even more streamlined is to create a shortcut to this .love file that you just created on your home screen.
The app I personally used for this is [Shortcut Maker.](https://play.google.com/store/apps/details?id=rk.android.app.shortcutmaker)

## Credits
The mounting code was taken straight from [rgram](https://github.com/rgrams)'s [UnRestricted FileSystem](https://github.com/rgrams/urfs)
