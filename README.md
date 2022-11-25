# bluetooth-onoff
A simple bash script to turn off the bluetooth of a Mac laptop when the lid is closed.

## How to use
1. install _blueutil_ (`# brew install blueutil`)
2. create a cron job to run the script every minute (`*/1 * * * * /Users/hugocaldeira/projects/script/bluetooth-onoff.sh`)