# git-shortcuts
Usefull git shortcuts and autocomplete for the [git-scm](https://git-scm.com/download/win) distribution of the bash terminal on Windows.


# Commands
**Shortcut** | **Git command**
---          | ---
**less**     | <span style="color: #CE9178">"less -r"</span>
**ls**       | <span style="color: #CE9178"> "ls -F --color --show-control-chars"</span>
**ll**       | <span style="color: #CE9178"> "ls -l"</span>
**gs**       | <span style="color: #CE9178"> "git status "</span>
**gss**      | <span style="color: #CE9178"> "git status -s" </span>
**gp**       | <span style="color: #CE9178"> "git pull -r" </span>
**gh**       | <span style="color: #CE9178"> "git push " </span>
**gho**      | <span style="color: #CE9178"> "git push -u origin " </span>
**up**       | <span style="color: #CE9178"> "git push " </span>
**upo**      | <span style="color: #CE9178"> "git push -u origin " </span>
**ga**       | <span style="color: #CE9178"> "git add " </span>
**gaa**      | <span style="color: #CE9178"> "git add -A" </span>
**gb**       | <span style="color: #CE9178"> "git branch " </span>
**gc**       | <span style="color: #CE9178"> "git commit " </span>
**gcm**      | <span style="color: #CE9178"> "git commit -m " </span>
**gd**       | <span style="color: #CE9178"> "git diff" </span>
**go**       | <span style="color: #CE9178"> "git checkout " </span>
**gob**      | <span style="color: #CE9178"> "git checkout -b" </span>
**gk**       | <span style="color: #CE9178"> "gitk --all&" </span>
**gx**       | <span style="color: #CE9178"> "gitx --all" </span>
**got**      | <span style="color: #CE9178"> "git " </span>
**get**      | <span style="color: #CE9178"> "git " </span>
**g**        | <span style="color: #CE9178"> "git " </span>
**gm**       | <span style="color: #CE9178"> "git merge " </span>
**gr**       | <span style="color: #CE9178"> "git reset " </span>
**gdf**      | <span style="color: #CE9178"> "git clean -f" </span>

# Instalation

## Windows:
### Automatic
**`copy settings.bat`** which deployes the settings automatically in **`%UserProfile%`** folder
### Manual
Add **`.bashrc`** and **`.bash\_profile`** your current username app data folder (**`%UserProfile%`**). If you want also the monokai theme, add **`.minttyrc`** to the same folder as well.


File | Description
--- | ---
**.bashrc** | Contains the aliases (shortcuts) for the git commands
**.bash\_profile** | Contains autocomplete commands for the aliases (aka. use `tab` for autocomplete on known names)
**.minttyrc** | Contains monokai theme for the mintty editor

## MacOs / Linux:
You can just copy the settings from the **`.bashrc`** file in your settings folder and source it in the **`.bash_profile`**.

This is also integrated with the **zsh**, you can add the contents of the **`.bashrc`** to **`~/.zshrc`** and **`source`** it.

I assume that if you are here, you already know how to add / source some aliases :). If not, please write me / issue this repo to add a more clear tutorial on how to install these.

###
*This is distributed under GNU GPL 3 licence.*


####
_*Happy productivity*_
