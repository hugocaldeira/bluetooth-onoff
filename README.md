# bluetooth-onoff
A simple bash script to turn off the bluetooth of a Mac laptop when the lid is closed.

## How to use
1. install [brew](https://brew.sh/)
2. install _blueutil_ (`# brew install blueutil`)
3. create a cron job to run the script every minute (`*/1 * * * * <full_path_to_script>/bluetooth-onoff.sh`)
