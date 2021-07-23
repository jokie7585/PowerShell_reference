echo "# Check the microsoft doc `'about redirection`' :
    # https://docs.microsoft.com/zh-tw/powershell/module/microsoft.powershell.core/about/about_redirection?view=powershell-7.1 `n"


echo "# Beside the mentioned cmdlet in doc, there are the following can work,
    # use the following command to list them : "

Get-Command | select-string -Pattern '.*-content'