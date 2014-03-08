set guioptions=
if (has ("gui_win32"))
    au GUIEnter * simalt ~x         " 最大化启动
    set guifont=Consolas:h13:cANSI  " 字体设置
elseif (has ("gui_x11"))
    set guifont=Droid\ Sans\ Mono\ 14 " 字体设置
else
    set guifont=Ubuntu\ Mono:h18 " 字体设置
endif


" Disable all blinking:
set guicursor+=a:blinkon0

cd ~/workspace/cpp/truman-live
