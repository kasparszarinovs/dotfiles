# PATH

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk-11.jdk/Contents/Home"

export GOPATH="$HOME/go"

export PATH="$HOME/.composer/vendor/bin:$HOME/.local/bin:/opt/homebrew/bin:/usr/local/go/bin:$GOPATH/bin:$PATH"

# ALIASES

alias ll="ls -al"
alias d="docker"
alias dc="docker-compose"
alias tf="terraform"
alias cdfl="cd ~/Projects/Fueled/"
alias cdpr="cd ~/Projects/"

# ARCH

arm() {
  arch -x86_64 $@
}

alias axbrew="arm /usr/local/homebrew/bin/brew"
alias axzsh="arm zsh"
alias axmvn="/usr/local/homebrew/bin/mvn"
alias linkaxjava="sudo ln -sfn /usr/local/homebrew/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk"
alias linknativejava="sudo ln -sfn /opt/homebrew/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk"
