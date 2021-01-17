autocmd vimenter * if !argc() | NERDTree | endif
map <F3> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let NERDTreeWinPos="right"
let NERDTreeWinSize=31
let NERDTreeShowLineNumbers=1
let NERDTreeChristmasTree=1


"--------------taglist----------------
let Tlist_Use_Left_Window=1		"vim左侧窗口显示Taglist
let Tlist_Exit_OnlyWindow=1		"Taglist是最后一个窗口是退出vim
let Tlist_WinWidth=30		"设置Taglist窗口宽度为30
let Tlist_File_Fold_Auto_Close=1 "只显示当前文件tag
nmap <F2> :Tlist<CR>			"设置快捷键<F2>打开Taglist
"--------------taglist----------------



 "-------SourceExplore------
nmap <F8> :SrcExplToggle<CR>    		"设置快捷键为F8
let g:SrcExpl_winHeight=6       		"高度为6
let g:SrcExpl_refreshTime=100   		"刷新时间100ms
let g:SrcExpl_jumpKey='<ENTER>' 		"回车键跳转定义
let g:SrcExpl_gobackKey='<SPACE>'               "空格键返回
let g:SrcExpl_pluginList=[              
                 \'_Tag_List_',
                \'NERD_tree_',
                 \'Source_Explorer'
                \]						"避免插件冲突
let g:SrcExpl_searchLocalDef=1  		"搜索本地的定义
let g:SrcExpl_isUpdateTags=0    		"文件打开时不更新tags
let g:SrcExpl_updateTagsCmd='ctags      
             \--sort=foldcase -R .'		"用ctags的命令创建tags
let g:SrcExpl_updateTagsKey='<F12>'     "更新tags的快捷键
"-------SourceExplore------


"-------normal------

set mouse=a                     " always use mouse  

"-------normal------

let mapleader = ","

