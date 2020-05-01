# NewSite

_Make new websites easily using vanilla HTML5, CSS, and JavaScript_

## Notes:

- This file is built specifically for MacOS and Linux
- I don't think I will make a version for Windows, unless there is a strong
  demand

## Instructions:

Download the file.
Open your terminal and change to the directory containing the file. If you don't
know how to do this, move the file to your desktop, open your terminal by using

`CMD + [space]`

then searching for "terminal" and hitting `[return]` or `enter`.

Next run the following command:

`cd ~/Desktop`

Now that you are in the directory containing the file, whether or not that is
your desktop, run the following command:

`chmod +x newsite.sh; mv newsite.sh /usr/local/bin`

Now, you should be able to run the command `newsite` in your terminal from any
directory and have it generate a template for a new website.

If you cannot, there is one extra step, and that's to remove the extension from the file. You will still be able to edit the file after this, but to prevent yourself from having to type in `newsite.sh` every time, simply run the following command

`cd /usr/local/bin; sudo mv newsite.sh newsite`

If you have any issues, please contact me. I hope you find this useful!
