unalias run-help
autoload run-help
autoload -U colors && colors
PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[green]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
alias ls='ls -G'
alias clean-aws-cache='rm -f $HOME/.aws/boto/cache/*.json'
alias clean-aws-environment='unset AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY AWS_SESSION_TOKEN'
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PATH=$HOME/.local/bin:$PATH
export JAVA_HOME=`/usr/libexec/java_home`
