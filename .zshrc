# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/julien/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


alias ls='ls -lha --color=auto'

alias tw='~/Documents/livestreamer-twitch.sh'

alias genmenu='xdg_menu --format awesome --root-menu /etc/xdg/menus/arch-applications.menu >~/.config/awesome/archmenu.lua'

# Pacman alias examples
alias pacupg='sudo pacman -Syu'	# Synchronize with repositories and then upgrade packages that are out of date on the local system.
alias pacin='sudo pacman -S'	# Install specific package(s) from the repositories
alias pacins='sudo pacman -U'	# Install specific package not from the repositories but from a file
alias pacre='sudo pacman -R'	# Remove the specified package(s), retaining its configuration(s) and required dependencies
alias pacrem='sudo pacman -Rns'	# Remove the specified package(s), its configuration(s) and unneeded dependencies
alias pacrep='pacman -Si'	# Display information about a given package in the repositories
alias pacreps='pacman -Ss'	# Search for package(s) in the repositories
alias pacloc='pacman -Qi'	# Display information about a given package in the local database
alias paclocs='pacman -Qs'	# Search for package(s) in the local database
alias paclo="pacman -Qdt"	# List all packages which are orphaned
alias pacc="sudo pacman -Scc"	# Clean cache - delete all not currently installed package files
alias paclf="pacman -Ql"	# List all files installed by a given package
alias pacexpl="pacman -D --asexp"	# Mark one or more installed packages as explicitly installed
alias pacimpl="pacman -D --asdep"	# Mark one or more installed packages as non explicitly installed
