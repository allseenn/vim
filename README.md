# Simple Vim Configuration

For those who use Vim on a daily basis across different servers, vps, hosting and working stations based mostly on Ubuntu. And have set of programming languages to test or fix some bugs. I present my light .vimrc file with syntax highlight and autocompletion based on *omni* function that activated with `Ctr` `X` + `Ctrl` `O` in insert mode with files by its extension.

## CODEIUM

```
git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
```

Register


```
:Codeium Auth
```

The commands will copy the `.vimrc` file to your home directory
And if you have superuser rights also will be copied the latest .vim scripts from the official Vim repository to the standard Ubuntu share directory.

The list of fresh .vim scripts includes support for the following languages and formats:

- python3complete.vim
- python.vim
- htmlcomplete.vim
- ccomplete.vim
- csscomplete.vim
- javascriptcomplete.vim
- netrw.vim
- netrwFileHandlers.vim
- netrwSettings.vim
- netrw_gitignore.vim
- paste.vim
- phpcomplete.vim
- syntaxcomplete.vim
- spellfile.vim
- sqlcomplete.vim
- zip.vim
- gzip.vim
- tohtml.vim
- tar.vim
- xmlcomplete.vim
- xmlformat.vim

# Short Keys

## Comments

### Set comments
1. Go to the first line you want to comment, press `Ctrl` `V`. This will put the editor in the VISUAL BLOCK mode.
2. Using the arrow key and select until the last line
3. Press `Shift` `I`, which will put the editor in INSERT mode
4. Press `#`. This will add a hash to the first line.
5. press `Esc` (give it a second), and it will insert a `#` character on all other selected lines.

### UnSet comments
1. Put your cursor on the first `#` character
2. Press `Ctrl` `V` (or `Ctrl` `Q` for gVim)
3. Go down until the last commented line and press `x`, that will delete all the `#` characters vertically.

## Indenting

### Indent
#### Normal mode
- `>` `>` indent the current line
- `3` `>` `>` indent the current line and two lines below (same as `2` `>` `j`)
- `>` `k` indent the current line and the line above (same as `1` `>` `k` or `>` `1` `k`)

#### Visual mode
- `>` indent the visually selected lines once
- `3` `>` indent the visually selected lines three times
- `=` auto indent code, use motion commands to indicate the portion to be indented
- `=` `4` `j` auto indents the current line and four lines below
- `=` `i` `p` auto indents the current paragraph

### UnIndent
#### Normal mode
- `<` `<` unindent the current line
- `5` `<` `<` unindent the current line and four lines below (same as `4` `<` `j` or `<` `4` `j`)
- `2` `<` `k` unindent the current line and two lines above (same as `<` `2` `k`)

#### Visual mode
- `<` unindent the visually selected lines once
- `=` auto indent code


