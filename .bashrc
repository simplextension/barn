# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# User specific aliases and functions
xrdb -load ~/.Xdefaults  #autoload, used for xpdf, fine papercolor
alias cl='clear'
alias cdd='cd ..'
alias cdD='cd /run/media/cdfeng/D'
alias cdE='cd /run/media/cdfeng/E'
alias cdC='cd /run/media/cdfeng/C'
alias books='cd /run/media/cdfeng/D/books/'
alias dg='cd ~/masterpiece/DG'
alias ag='cd ~/masterpiece/AG'
alias bs='cd ~/masterpiece/BS/'
alias bsdg='cd ~/masterpiece/BS/DG/'
alias bsag='cd ~/masterpiece/AG/bs/'
alias mathnotes='cd ~/masterpiece/notes/'
alias site='cd ~/masterpiece/site/'
alias xit='cd ~/masterpiece/xit/'
alias barn='cd ~/masterpiece/barn/'

alias public='cd ~/Public'
alias documents='cd ~/documents'
alias lab='cd ~/lab'
alias downloads='cd ~/downloads'
alias music='cd ~/music'
alias pictures='cd ~/pictures'
alias videos='cd ~/videos'
alias templates='cd ~/Templates'
alias english='vi ~/desktop/english'
alias masterpiece='cd ~/masterpiece'
alias lapack='cd ~/documents/lapack/'

alias fbooks='cd ~/documents/F-books'
alias cdvim='cd ~/.vim'
alias texbooks='cd ~/documents/tex/books'
alias texcv='cd ~/documents/tex/cv/moderncv/'
alias tikz='cd ~/documents/tex/texTik/'
alias beamer='cd ~/documents/tex/beamer/'
alias textemplate='cd ~/Templates/tex'
alias dgbook='cd ~/masterpiece/book/'

alias mbook='xpdf ~/documents/M-books/Numerical\ mathematics*.pdf &'
alias niaoge='xpdf ~/documents/鸟哥* &'
alias vimbook='xpdf ~/documents/Practical\ Vim* &'
alias f03book='xpdf ~/documents/F-books/\[Walter* &'
alias makebook='xpdf ~/documents/*with_GNU_Make.pdf &'
alias lnotes='xpdf ~/documents/tex/books/lnotes.pdf &'
alias lprimer='xpdf ~/documents/tex/books/ltxprimer-1.0.pdf &'
alias dgpaper='xpdf ~/masterpiece/book/paper.pdf &'
alias leveque='xpdf ~/masterpiece/book/leveque.pdf &'

alias notes='less ~/documents/notes'
alias mnotes='vi ~/documents/mnotes'
alias todo='less ~/lab/todo'
alias bashrc='less ~/.bashrc'
alias vimrc='less ~/.vimrc'
alias xpdfrc='less ~/.xpdfrc'
alias vinotes='vi ~/documents/notes'
alias vitodo='vi ~/lab/todo'
alias vibashrc='vi ~/.bashrc'
alias vivimrc='vi ~/.vimrc'
alias vixpdfrc='vi ~/.xpdfrc'
alias vifsnip='vi ~/.vim/snippets/fortran.snippets'
alias vitexnip='vi ~/.vim/snippets/tex.snippets'
alias vihsnip='vi ~/.vim/snippets/html.snippets'
alias tex000='cp ~/Templates/tex/USTCthesis.sty ~/Templates/tex/cdfeng.tex ~/Templates/tex/Makefile .'
alias tex001='cp ~/Templates/tex/USTCthesis.sty \
~/Templates/tex/cdfeng.tex ~/Templates/tex/cdfeng.bib \
~/Templates/tex/makefile .'
alias tex002='cp ~/Templates/tex/beamer/xlide.tex ~/Templates/tex/Makefile .'

alias clmk='make clean'

mkcd()
{
	mkdir $1
	cd $1
}

