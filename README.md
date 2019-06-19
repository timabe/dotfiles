dotfiles.git
============

Some good dotfiles for work at Airbnb

## Principles


* Your prompt is your ldap, and it changes colors depending on whether you're typing commands locally or on a remote Linux box. For this to work you need to clone and install this repo locally and on boxes that you tend to ssh into a lot.

* All bash history is saved to a file called ~/.bash_eternal_history. Helpful when trying to find commands you rarely use.

* When using ssh with a box that connects to the Silver/Gold cluster, an environment variable indicating `silver` or `gold` is passed to your prompt so you won't forget what cluster you're interacting with.

* Any specific Airbnb environment variables, like `AFDEV*` ones, can be kept out of version control in a file in your home directory called `.airbnb_vars` and will be sourced when your `.bashrc` is sourced.
 
* When in a git repository, your prompt shows the branch you're on.

* Some nice features if you use `screen`.
    * `screen -t my_session` will give you a nice screen session with three premade tabs. One for bash, one for hive and one for presto

## Installation

There's a shell script that will apply symlinks to your home directory and move any existing files with the same name to backup (with a ~). Run this command from your home directory.

```sh path/to/dotfiles/apply_symlinks.sh```

Add any Airbnb specific environment vars to `~/.airbnb_vars` (like `AFDEV` ones).