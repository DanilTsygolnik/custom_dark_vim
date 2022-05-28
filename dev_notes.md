## Таблица cterm цветов

Для быстрого доступа к кодам удобно использовать плагин, который написанный по [таблице](https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim).

Для установки нужно добавить следующие строки в файл `~/.vimrc`:
```vim
call plug#begin()
Plug 'https://github.com/guns/xterm-color-table.vim'
call plug#end()
```
и запустить команду `:PlugInstall` менеджера плагинов [vim-plug]( https://github.com/junegunn/vim-plug).

## Материалы по настройке цветовой схемы

Узнал про цветовые группы[^vim-highlighting-groups-intro].

Документация по настройке цветов[^vim-docs-syntax].

## Tips and tricks

Как обновить конфигурацию Vim после изменений в файле `~/.vimrc` без перезапуска программы[^reload-vimrc-no-restart]: `:source $MYVIMRC` или `:so $MYVIMRC`.

Чтобы не копировать файл из репозитория в директорию `~/.vim/colors` после очередных изменений, удобно создать _symlink_. Переходим в директорию со схемами и создаем ссылку:
```bash
$ cd ~/.vim/colors
$ ln -sv ~/.../custom-dark.vim .
'./custom-dark.vim' -> '/home/user/.../custom-dark.vim'
```
В результате будет создана ссылка `~/.vim/colors/custom-dark.vim`.

Показать полное отображение текущей цветовой схемы в отдельном окне Vim: `:so $VIMRUNTIME/syntax/hitest.vim`[^vim-visualize-colors]          
Находясь в окне c файлом схемы (справа уже открыто окно с `hitest.vim`), удобно перезагрузить Vim и визуализацию:
```
:w | so $MYVIMRC | wincmd l | q | so $VIMRUNTIME/syntax/hitest.vim | wincmd L | wincmd h
```

Работа с блоками кода в Vim: [^vim-folding]
- `zf3j` - объединить текущую строку + 3 строки ниже в блок;
- `VISUAL MODE + zf` - блок из выделенного текста;
- `zo` - развернуть блок;
- `zc` - свернуть блок;
- `zd` - удалить сворачивание.



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



[^reload-vimrc-no-restart]: https://superuser.com/a/286987
[^vim-folding]: https://vim.fandom.com/wiki/Folding
[^vim-visualize-colors]: https://jordanelver.co.uk/blog/2015/05/27/working-with-vim-colorschemes/
[^vim-highlighting-groups-intro]: https://www.sbf5.com/~cduan/technical/vi/vi-4.shtml
[^vim-docs-syntax]: http://vimdoc.sourceforge.net/htmldoc/syntax.html
