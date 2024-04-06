#!/bin/sh
git add . && kdialog --title "Input dialog" --inputbox "Commit message:" > .git/COMMIT_EDITMSG && git commit -F .git/COMMIT_EDITMSG && git push
