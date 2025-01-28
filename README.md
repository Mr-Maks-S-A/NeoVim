# NeoVim

| OS | PATH |
| :- | :--- |
| Linux, MacOS | `$XDG_CONFIG_HOME/nvim`, `~/.config/nvim` |
| Windows (cmd)| `%localappdata%\nvim\` |
| Windows (powershell)| `$env:LOCALAPPDATA\nvim\` |

#### CLone

<details><summary> Linux and Mac </summary>

```sh
git clone https://github.com/Mr-Maks-S-A/NeoVim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```
git clone https://github.com/Mr-Maks-S-A/NeoVim.git "%localappdata%\nvim"
```

If you're using `powershell.exe`

```
git clone https://github.com/Mr-Maks-S-A/NeoVim.git "${env:LOCALAPPDATA}\nvim"
```

</details>