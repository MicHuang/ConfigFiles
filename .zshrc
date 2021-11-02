# Customize terminal apperience

# Customize the prompt 
autoload -U colors && colors
# to show full info # PS1="%{$fg[cyan]%}%n%{$reset_color%}@%{$fg[magenta]%}%m %{$fg[cyan]%}%~ %{$reset_color%}%% "
PS1="%{$fg[cyan]%}%* ~ %{$reset_color%}$%  " # %* shows the time
# add a new line before the prompt
precmd() {
    precmd() {
        echo
    }
}

# Customize the list file 
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Aliases
alias ll='ls -al'
