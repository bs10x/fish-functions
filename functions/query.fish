function query
    open https://duckduckgo.com/(echo $argv | string replace --all ' ' '%20')
end
