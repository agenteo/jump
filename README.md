#Jump

A bash script to move to bookmarked locations in your Filesystem.

## Installation
Benvenuto to the one liner!
> bash <(curl -s https://raw.github.com/agenteo/jump/master/install.sh)

This will create a hidden directory in your homefolder, and export the jump binary in front of $PATH.

## Usage

You _must_ provide the LABEL value.

> ja LABEL

Without a path it will use the current working directory as the jump destination.

ie.
> ~/projects/abc/activememory $ ja am

will create an alias 'am' to change directory to ~/projects/abc/activememory.

When providing a path it will use that as the jump destination.

> ~/projects $ ja shop abc/shop

will create an alias 'shop' to change directory to ~/projects/abc/shop


What I do most of the time is:
* move to the directory you want to add
* ja LABEL

example:

> pizza-reloaded:~ enrico$ cd code/rails/huggies2K9/core

> pizza-reloaded:core enrico$ ja hug
> _J_ /Users/enrico/code/rails/huggies2K9/core is a new jump labelled *hug*


## Jump to a location

> j LABEL
