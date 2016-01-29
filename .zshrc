# Path to your oh-my-zsh installation.
export ZSH=/Users/sven/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Uncomment to autotedect terminal capabilities
export TERM=xterm-256color

# Choose your fav editor
export EDITOR='emacs'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git brew colorize z zsh-syntax-highlighting)
#plugins=()

# User configuration

export PATH="/Users/sven/.rvm/gems/ruby-2.0.0-p247/bin:/Users/sven/.rvm/gems/ruby-2.0.0-p247@global/bin:/Users/sven/.rvm/rubies/ruby-2.0.0-p247/bin:/Users/sven/.rvm/bin:/usr/local/opt/php56/bin:/usr/local/share/zsh-completions:/Users/sven/perl5/perlbrew/bin:/Users/sven/perl5/perlbrew/perls/perl-5.16.0/bin:/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/texbin"


### MIND THE ORDER OF SOURCES

# z directory history script
# source `brew --prefix`/etc/profile.d/z.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="$EDITOR ~/.zshrc"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias brew-env="$HOME/Documents/workspace/brew-env"
alias cot=colorize
alias ec=emacsclient

# node vms
export NVM_DIR=~/.nvm


####
# pt tutor helpers
####

# create grading and open task files
alias cg='~/Documents/office/hpi/PTI-Tutor/pt1_2015/cg.sh $1'
alias cgc='~/Documents/office/hpi/PTI-Tutor/pt1_2015/cgc.sh $1'
alias co='~/Documents/office/hpi/PTI-Tutor/pt1_2015/co.sh $1'
alias lm='~/Documents/office/hpi/PTI-Tutor/pt1_2015/scripts/list_missings $1'
alias ctp='~/Documents/office/hpi/PTI-Tutor/pt1_2015/scripts/copy_to_partner $1'
alias dp='~/Documents/office/hpi/PTI-Tutor/pt1_2015/scripts/diff_partner $1'

# load oh-my-zsh configs
source $ZSH/oh-my-zsh.sh