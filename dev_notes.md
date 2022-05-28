## Таблица cterm цветов

Для быстрого доступа к кодам удобно использовать плагин, который написанный по [таблице](https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim).

Для установки нужно добавить следующие строки в файл `~/.vimrc`:
```
call plug#begin()
Plug 'https://github.com/guns/xterm-color-table.vim'
call plug#end()
```
и запустить команду `:PlugInstall` менеджера плагинов [vim-plug]( https://github.com/junegunn/vim-plug).

Измененные цвета:
```
" normal fg 231 -> 253 + (plain text)
" linenr 102 -> 187 +
" search 
"   fg 3 -> 101 +
"   bg 239 -> 187 +
" character constant boolean float number 68 -> 74 +
" comment 247 -> 244 +
```
В очереди на замену (не уверен):
```
" conditional define keyword operator preproc statement 180
" function tag type 153
" identifier storageclass 113
" function 150
" folded todo 247
" nontext 243
" label strings 107
" html-tags 111
" title 231
" conceal specialkey  60->75
```

Приятные темы:
- anderson;
- archery;
- gruvbox;
- meta5;
- minimalist;
- moon;
- pencil;
- terminal2;
- solarized8_high;
- tender;

Темы, файлы который будет полезно изучить:
- snow;
- dark;
- seoul256;
- happy_hacking;
- fogbell;
- PaperColor;
