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

# Short hand
alias gi "grep -ri"
alias g "grep -r"
alias s 'sudo -s'

# Useful
alias server "python -m SimpleHTTPServer"
alias notebook "ipython notebook --pylab=inline"
alias qtconsole "ipython qtconsole --pylab=inline"
alias ac "app/console"

# Hosts
alias milou "ssh -A qt@short-edition.com"
alias hg "ssh qpleple@hg.ucsd.edu"

# Paths

# Brew should be the first result in the PATH
set PATH /usr/local/sbin $PATH
set PATH /usr/local/bin  $PATH 
set PATH $PATH ~/bin
set PATH $PATH /Users/qt/.rvm/gems/ruby-2.0.0-p0/bin/

#if test -s "/Users/qt/.rvm/scripts/rvm"
#    /Users/qt/.rvm/scripts/rvm # Load RVM into a shell session *as a function*
#end