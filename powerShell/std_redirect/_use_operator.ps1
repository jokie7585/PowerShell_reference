echo "# Check the microsoft doc `'about redirection`' :
    # https://docs.microsoft.com/zh-tw/powershell/module/microsoft.powershell.core/about/about_redirection?view=powershell-7.1 `n"

# insert

# append

'asd' >> .\output.txt 

'asd' > .\output.txt 

# stream redirect
    # Use n>&1 to redirect stream no.n, e.g. `standard output` is 1.
    # In powershell, it can only redirect other stream into `standard output`.
Get-Process node 2>&1 > ./output.txt

Get-Process node *> ./output.txt

Get-Process node 2>&1> ./output.txt