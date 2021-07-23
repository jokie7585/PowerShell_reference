# Guild

So, a `Task` is, "I want to cut(process) the target line of output from other program" .
And I will call it `(Task) retrieve`, and open the `retrieve.ps1`, execute it and read
the comment(example) to under stand the `Task` .

For example,

```powershell
# to find a occupied port
netstat | Select-String -Pattern ':49734'
```

In linux, you might do the following,

```sh
netstat | grep ':49734'
```

and of course you can use `awk` as alternative .

## Why not syntax map ?  

Instead of map `linux pipline syntax` to `powershell syntax`, I decided to say it
in the form of `Task` .

There is some `Philosophical problem`, I dont want you write `powershell` in the
`unix-script style`, because it sometimes not work and wast the feature from `powershell` .

Enjoy!
Sincerely,
    From Geralt .
