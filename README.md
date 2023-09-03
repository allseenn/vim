# Simple Vim Configuration

For those who use Vim on a daily basis across different servers, vps, hosting and working stations based mostly on Ubuntu. And have set of programming language to test or fix. I present my light .vimrc file with syntax highlight and autocompletion based on omni function that activated with Ctr-X + Ctrl-0 in insert mode with files by its extension.

You could either execute `copy.sh` locally or use the commands inside the `copy.sh` script.
```
wget -O copy.sh https://github.com/allseenn/vim/raw/main/copy.sh && bash copy.sh && rm copy.sh
```
The commands will copy the `.vimrc` file to your home directory
And if you have superuser rights also will be copied the latest .vim scripts from the official Vim repository to the standard Ubuntu share directory.

The list of .vim scripts includes support for the following languages and formats:
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


wget -O copy.sh https://github.com/allseenn/vim/raw/main/copy.sh && bash copy.sh && rm copy.sh
