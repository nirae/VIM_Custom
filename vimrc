" Load all the config files
runtime! config/**/*.vim
" pathogen
call pathogen#infect()
call pathogen#helptags()
" Numérotation des lignes
set number
" Indentation automatique
set autoindent
" Le nombre d'espace qu'une tabulation prend
set tabstop=4
" Oblige à insérer les tabulations comme des caractères plutot que des espaces
set noexpandtab
" Affiche la ligne et la colonne courante en bas à droite de l'écran
set ruler
" Affiche la commande en cours d'écriture
set showcmd
" Active le support de la souris
set mouse=a
" Active la coloration syntaxique
syntax on
" Thème
colorscheme Tomorrow-Night
" Ferme la parenthèse automatiquement et place le curseur à l'intérieur
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>
inoremap " ""<left>
inoremap ' ''<left>
inoremap ` ``<left>

" Open NERDTree
autocmd vimenter * NERDTree
" Close vim if the last window open is NERDTree 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
