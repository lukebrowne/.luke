# .luke

My dotfiles for my ideal macOS development setup.

Inspired by [Sam Joseph](https://github.com/denialanderror)'s [automac](https://github.com/denialanderror/automac).

## Setup

### Pre-requisites

- You need `pip` installed (hint: run `python3 -m pip -V` and look for something like `pip 21.0.1 from ...`)

### Steps

1. Install the XCode Command Line Developer Tools (e.g. git, python3, etc)
	a. Run `xcode-select --install`
	b. Follow the wizard to install
	c. Check your install has worked by running `git --version` looking for something like `git version ...`
2. Add `pip` installs to `$PATH` manually for now
	a. Run `export PATH="$PATH:$HOME/Library/Python/3.9/bin"`
2. Install Ansible
	a. Run `python3 -m pip install --user ansible`
	b. Check your install has worked by running `ansible --version` looking for something like `ansible [core ...` 
3. Run playbook with `ansible-playbook playbook.yml --ask-become-pass` and enter password when asked

