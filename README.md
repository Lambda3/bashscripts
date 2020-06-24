My bash files
------

These are the files that accompany my
[Bash-it](https://github.com/Bash-it/bash-it)
installation.

Installation
------

* Install Bash-it
* Clone this repo to ~/bashscripts:
````bash
  git clone --recurse-submodules https://github.com/lambda3/bashscripts
````
* Add these 3 lines to the end of your `~/.bashrc` or `~/.bash_profile` (the
  `.bash_it.sh` should already be there):
````bash
# Load Bash It
export BASH_IT_CUSTOM="$HOME/bashscripts/"
source "$BASH_IT"/bash_it.sh
source "$BASH_IT_CUSTOM"/bash-it-customizations.sh
````

Contributors
------

See them [here](https://github.com/Lambda3/bashscripts/graphs/contributors).

License
-------

Licensed under the Apache License, Version 2.0.
