## easy-dumpsys

This is a really simple bash script that essentially takes the output of this command:

```
adb shell dumpsys activity <package>
```

and parses it into a much shorter, easier-to-read & user-friendly output.

It turns the huge output from adb dumpsys into a nice UI tree that shows activities and all/any fragments within the fragment-manager, as well as any child fragments within that fragment:

![Image showing difference between adb and easy-dumpsys](eds.png)

## Installation

Now you can easily install easy-dumpsys view brew: (Hooray)

```
    brew tap kardelio/easy-dumpsys
    brew install easy-dumpsys
```

Or you can download this repo and add the script called `easy-dumpsys` to your path.

## Requirements

easy-dumpsys requires that you have adb installed on your system (https://developer.android.com/studio/command-line/adb).

You can easily install ADB via this link: https://developer.android.com/studio/releases/platform-tools

ADB is an incredibly important android utility that lets your computer talk to your android device and do things such as install debug apps onto said device and much more.

easy-dumpsys uses adb as the underlying tool and simply parses the big scary adb output into something more readable.

Also easy-dumpsys can optionally use fzf (explained below) to give you an interactive picker to select your application from a list, this is just a nice additional extra and is not necessary to run the script, if you do wish to use this features then you will also need fzf installed.

## How to use...

Simply ensure you have permissions to run the script and then run it...

```
chmod 755 easy-dumpsys

./easy-dumpsys <package>
```

If you don't pass the script a package (aka a running application on the device) it will try to run fzf (https://github.com/junegunn/fzf) with an interactive package picker so that you can pick from a list of installed packages the one that you would like to run easy-dumpsys with.

I would also recommend adding a terminal alias for this command, I personally use 'ed'...

## Note & help with bugs...

The script as it is was very quickly written, that is so to say that the actual bash within it is not optimized & is properly riddled with bugs, code smells & linter warnings.

I DO want to make this script 'better' however I wanted to make sure it was released and then work on it slowly over time and even get help from the community to make it better.

So with that, the script should work, but please feel free & encouraged to make PRs with both fixes & features but also to critique the actual code too!

Also If you find that the output of easy-dumpsys does NOT reflect the actual stack of activities and fragments that are currently within your running application, in both simply being there and hierarchy order then please run this command...

```
adb shell dumpsys activity <your_package> > easy-dumpsys-output.txt
```

Which will run the adb command itself, outputting the huge, hard to read output into a file called "easy-dumpsys-output.txt" and please make sure to add the contents of this file to the PR or issue as this will help diagnose the problem. Thank you!

## Contribution

TODO

## TODO

list of items todo

* empty
