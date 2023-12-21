" 显示行号
:set number
"代码补全
set completeopt=preview,menu
"打开文件类型检测, 加了这句才可以用智能补全
set completeopt=longest,menu
"打开语法高亮。自动识别代码，使用多种颜色显示。
syntax on
"在底部显示，当前处于命令模式还是插入模式。
set showmode
"命令模式下，在底部显示，当前键入的指令。比如，键入的指令是2y3d，那么底部就会显示2y3，当键入d的时候，操作完成，显示消失。
set showcmd
"按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致。
set autoindent
"在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数。
set shiftwidth=4
"光标所在的当前行高亮。
set cursorline
"在状态栏显示光标的当前位置
set ruler
"光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号。
set showmatch
"如果行尾有多余的空格（包括 Tab 键），该配置将让这些空格显示成可见的小方块。
set listchars=tab:»■,trail:■
set list
"语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
"禁止生成临时文件
set nobackup
set noswapfile
"编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
"使用 utf-8 编码
set encoding=utf-8
"启用256色
set t_Co=256
