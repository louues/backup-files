function lsa --wraps='exa -al --color=always --group-directories-first' --description 'alias lsa=exa -al --color=always --group-directories-first'
  exa -al --color=always --group-directories-first $argv
        
end
