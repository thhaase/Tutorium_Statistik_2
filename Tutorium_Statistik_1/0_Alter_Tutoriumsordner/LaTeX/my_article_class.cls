

\NeedsTeXFormat{LaTeX2e}


\ProvidesClass{my_article_class}


\LoadClass[11pt]{article}



\usepackage[hcentering,margin = 1.5cm,bottom = 3cm,top = 2cm]{geometry}
\usepackage[utf8]{inputenc}
\usepackage[ngerman]{babel}
\usepackage[T1]{fontenc}


\usepackage[colorlinks=true,urlcolor=blue,linkcolor=black]{hyperref}
\usepackage{amsmath, amsfonts, amssymb, dsfont, bm, gensymb, comment}
\usepackage{graphicx, bookmark}
\usepackage{marvosym}
\usepackage{color}

%Kopfzeile
\usepackage{scrlayer-scrpage}
\pagestyle{scrheadings}

%subsubsubsections im PDF
\newcommand{\subsubsubsection}[1]{\paragraph{#1}\mbox{}\\}
\setcounter{secnumdepth}{4}
\setcounter{tocdepth}{4}


%Quizfragen im PDF
\usepackage{ocgx2, enumitem}
\newcounter{ocgSolution}
\setcounter{ocgSolution}{1}
\newcommand{\solution}[1]{%
\newline
\switchocg{\theocgSolution}{Solution:}
\begin{ocg}{OCG\theocgSolution}{\theocgSolution}{0}
#1
\end{ocg}
\addtocounter{ocgSolution}{1}
}
%\begin{enumerate}
%\item Question text 1 \solution{the first answer}
%\item Question text 2 \solution{the second answer}
%\item Question text 3 \solution{the third answer}
%\item Question text 4 \solution{the fourth answer}
%\end{enumerate}


%command for tabular
\usepackage{makecell, array, fourier}
\renewcommand\theadalign{bc}
\renewcommand\theadfont{\bfseries}
\renewcommand\theadgape{\Gape[4pt]}
\renewcommand\cellgape{\Gape[4pt]}

%Zeilengröße für ein einziges wort ändern mit \size{20}{Hello}
\usepackage{fix-cm}
\newcommand{\size}[2]{{\fontsize{#1}{0}\selectfont#2}}
\newenvironment{sizepar}[2]
 {\par\fontsize{#1}{#2}\selectfont}
 {\par}

%Baumdiagramme!
\usepackage[linguistics]{forest, adjustbox}
\usetikzlibrary{positioning}
\tikzstyle{na} = [shape=rectangle,inner sep=0pt,text depth=0pt]

\usepackage{caption}
