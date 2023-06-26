function ls --wraps=exa --wraps='exa -al --color=always --group-directories-first' --wraps='exa -l --color=always --group-directories-first' --description 'alias ls=exa -l --color=always --group-directories-first'
  exa -l --color=always --group-directories-first $argv
        
end
