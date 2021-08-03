####################
#####           Unix
set autolist = ambiguous
set complete = igncase

# editors
setenv EDITOR vim

setenv CLICOLOR 1
setenv LSCOLORS Cxfxgxdxbxegedabagacad

# Set architecture flags
# setenv ARCHFLAGS "-arch x86_64"

# pip should only run if there is a virtualenv currently activated
# setenv PIP_REQUIRE_VIRTUALENV 1

# make the delete key work
bindkey "\e[3~" delete-char

# fix vims delete
stty erase '^?'

# give me some history please
bindkey -k up history-search-backward
bindkey -k down history-search-forward
set history = 5000

#"cool" prompt
set prompt = "[%h] %C3 %# "

#no .pyc
setenv PYTHONDONTWRITEBYTECODE 1

# setup path
# setenv PATH /some/dir:${PATH}

# setup python path
# setenv PYTHONPATH /some/dir:${PYTHONPATH}

# add aliases
source ~/.aliases

echo ".cshrc loaded"
