" Numérotation des lignes
set number
" Indentation automatique
set autoindent
" Le nombre d'espace qu'une tabulation prend
set tabstop=4
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
