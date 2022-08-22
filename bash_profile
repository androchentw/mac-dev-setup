# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/bash_profile.pre.bash" ]] && . "$HOME/.fig/shell/bash_profile.pre.bash"
export CLICOLOR=1
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

# Set the Java home path env
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home

# Android Exports
export ANDROID_HOME=~/Library/Android/sdk/
export ANDROID_SDK=$ANDROID_HOME
export ANDROID_TOOLS=$ANDROID_HOME/tools

# path
PATH=$PATH:~/bin
export PATH

# git to use homebrew
export PATH="/usr/local/bin:${PATH}"

# Add Java home to my path
export PATH=$JAVA_HOME/bin:$PATH

# Add Android Tools to my path
export PATH=$PATH:$ANDROID_TOOLS
export PATH=$PATH:$ANDROID_HOME/platform-tools
# Set Git
export PATH=/usr/local/git/bin:$PATH

# Set soffice
export PATH=/Applications/Andro/Office/LibreOffice.app/Contents/MacOS:$PATH

export PATH="$HOME/.rbenv/bin:$PATH"


# Add show and hide files on MAC
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'


# Add awscli
export PATH=~/.local/bin:$PATH

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/bash_profile.post.bash" ]] && . "$HOME/.fig/shell/bash_profile.post.bash"

# Anaconda3 
export PATH=~/anaconda3/bin:$PATH


