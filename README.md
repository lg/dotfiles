lg's dotfiles
-----

- to use, use the `lgit` command in the way you'd use `git`. the real git directory is in `~/.dotfiles/.git`. to create this, create the directory and do a simple `git init` there, then use the following alias:

```alias lgit='git --git-dir ~/.dotfiles/.git --work-tree=$HOME'```

- some items are stored in iCloud or in iCloud keychain (note the use of the `security` command)
- update the Brewfile with: `brew bundle dump`. wipe all existing brew files and install with `brew bundle --force cleanup`

Need to figure out what to do with:
.ssh, .config/wireshark, .gnupg