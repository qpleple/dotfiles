set fish_greeting ""

alias l ls
alias lla     'll -a'
alias lsbig   'ls -lSh | head' # display the biggest files
alias lssmall 'ls -Sl  | tail'  # display the smallest files
alias lsnew   'ls -rtl | tail' # display the newest files
alias lsold   'ls -rtl | head' # display the oldest files

# Verbose
alias rm "rm -v"
alias chmod "chmod -v"
alias chown "chown -v"
alias mount "mount -v"
alias umount "umount -v"
alias mv 'mv -vi'
alias cp 'cp -vi'
alias mkdir 'mkdir -v'
alias tf 'terraform'

alias cop 'gh copilot suggest'
alias ghcs 'gh copilot suggest'

# Brew should be the first result in the PATH
set PATH /usr/local/opt/python/libexec/bin $PATH # python
set PATH /usr/local/bin $PATH # brew
set PATH /usr/local/sbin $PATH # brew
set PATH $PATH ~/bin
set PATH $PATH ~/.ebcli-virtual-env/executables
set PATH $PATH ~/dotnet  # .NET

set DOTNET_ROOT ~/dotnet

set -x LC_ALL en_US.UTF-8
set -x LC_CTYPE en_US.UTF-8
set -x LANG en_US.UTF-8

set HOMEBREW_GITHUB_API_TOKEN "5e360824024e4aa29d66ea3c212e45f0b0d75b90"

# Utilisation de ruby
# https://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac
# https://github.com/JeanMertz/chruby-fish
chruby ruby-3.0.1

ssh-add -q

zoxide init fish | source
