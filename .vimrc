"  A minimalistic .vimrc 
" February 1, 2019 Friday

" ########### Schemes and colours ############## 

" syntax for languages 
syntax on

" color scheme  
colorscheme desert

" turn line numbers on
set number

" highlight matching braces
set showmatch


"############# Editing options ############### 

"  spell checking 
set spell

" use indentation of previous line
set autoindent

" configure tabwidth and insert spaces instead of tabs

set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces

" load filetype-specific indent files
filetype indent on     

" highlight bad spellings
highlight SpellBad term=Reverse ctermfg=Green ctermbg=Black



" ##########################################################

" Templates for Bash and Python. The languages I use most

" :call FunctionName()
" detailed templates are in the following paths ...
" 0read confirms the first line is written on the 0th line of the document


" Bash 
 
function BashTemp()
    :0read  ~/.vim/templates/BashTemp.sh 
endfunction 


" Python 

function PythonTemp()
    :0read ~/.vim/templates/PythonTemp
endfunction

" Article 

function Article()
    :0read ~/.vim/templates/Article
endfunction
