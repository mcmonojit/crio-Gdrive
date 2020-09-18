# crio-Gdrive

<img src="image.png" width="800">


`inotifywait` (a Linux System Call from the inotify family) is used to recursively watch a directory for changes.
When new changes are tracked git commands are triggered to push the changes to the remote repo.

# inotify-tools need to be installed to run the script

For installing in Ubuntu: 

    sudo apt-get install inotify-tools

For other distributions : https://github.com/inotify-tools/inotify-tools/wiki

# to run the script
`./watch.sh`
