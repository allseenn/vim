# Simple Vim Configuration

For those who use Vim on a daily basis across different servers, vps, hosting and working stations based mostly on Ubuntu. And have set of programming languages to test or fix some bugs. I present my light .vimrc file with syntax highlight and autocompletion based on *omni* function that activated with `Ctr` `X` + `Ctrl` `O` in insert mode with files by its extension.

## KYED

Keyd its linux service that allows you easy remap keys in system level.

https://github.com/rvaiya/keyd

I'm using space with single tap for space symbol and long hold plus any key as combination of CTRL+any key.

Config /etc/keyd/default.conf for combined space with control key:

```bash
[ids]
*
[main]
space = overload(control, space)
[shift]
space = space
```

If you want old behaviaor many spaces with one press you need to press shift+space

## CLONING

To clone repo without AI support at you houme dir exec command:

```bash
git clone https://github.com/allseenn/vim ~/.vim
```

This mothod good for study without AI completions, but omnifuncOD

## CODEIUM

```
git clone https://github.com/Exafunction/codeium.vim ~/.vim/pack/Exafunction/start/codeium.vim
```

Register

```
:Codeium Auth
```

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

## Omnifunc

CTRL-x CTRL-o

## ESC

CTRL-[

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

## Delete

### Inside the block

- `d` `i` `p` delete the text inside the paragraph

### Outside the block

- `d` `I` `p` delete the text outside the paragraph

### Inside Object

- `d` `i` `"` delete the text inside the quotation marks (", ', `, (), [], {}), etc)

### Around Object

- `d` `a` `"` delete the text outside the quotation marks

## Netrw

### Directory

- `d` new directory
- `R` renamd
- `D` delete

### File

- `% file.txt`
