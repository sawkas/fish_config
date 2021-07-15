for f in (ls (dirname (status -f))/*.fish | grep -v "index.fish")
    source $f
end
