% naiaden-paper.cls

\ProvidesClass{naiaden-paper}

\LoadClass[bibliography=totoc]{scrartcl}
\setkomafont{subparagraph}{\itshape}
\usepackage[T1]{fontenc}
\usepackage[osf]{mathpazo}

\usepackage{bold-extra}
\usepackage{fixltx2e}

\usepackage[backend=bibtex8,babel=hyphen,%
natbib=true,sorting=none,url=false,doi=false]{biblatex} %sortcites=true, natbib
\usepackage[british]{babel}
\usepackage{notes2bib}
%\usepackage[fleqn]{amsmath}
\usepackage{subfig}
%\usepackage[utf8x]{inputenc}

%\usepackage[T1]{fontenc}
%\usepackage{lmodern}
%\usepackage{palatino}
%\setkomafont{disposition}{\fontfamily{cmss}\fontseries{bx}\selectfont}
%\usepackage[osf]{mathpazo}
%\usepackage[classicstylenums]{kpfonts}

\usepackage{tabularx}
\usepackage{booktabs}
\usepackage[usenames]{xcolor}
\newcommand{\marg}[1]{\marginpar{\scriptsize{#1}}}
\newcommand{\alplbl}[1]{{\expandafter\scshape#1}}

\usepackage{datetime}
\usepackage{hyperref}
\usepackage{tikz}
\usetikzlibrary{positioning}
\usetikzlibrary{shapes,shadows,arrows}
%\usepackage{tikz-qtree} % Use this under mac
\usepackage{qtree}
\usepackage{enumitem}
\usepackage{multicol}
\usepackage{csquotes}
\usepackage{ifthen}
\usepackage{listings}
\usepackage{textcmds}

\newlength{\widthtmp}
\newcommand{\getWidth}[1]{%
  \settowidth{\widthtmp}{#1}%
  \the\widthtmp%
}

\newcounter{nrs}
\newlist{nrdescription}{enumerate}{2}
\setlist[nrdescription,1]{start=1,before={\stepcounter{nrs}},label={\bfseries\thenrs.\arabic*},ref={\bfseries\thenrs.\arabic*}}
\setlist[nrdescription,2]{resume,label={\bfseries\thenrdescriptioni.\arabic*},ref={\bfseries\thenrdescriptioni.\arabic*}}
\newlist{nrdescriptionss}{enumerate}{1}
\setlist[nrdescriptionss]{before={\stepcounter{nrs}},resume,label={\bfseries\thenrs},ref={\thenrs}}
\newcommand{\solodescription}[1]{\begin{nrdescriptionss}\item #1\end{nrdescriptionss}}
\newcommand{\sentence}[0]{\item}
\newcommand{\bsentence}[1]{\item {\bfseries #1}\\%
}
\newcommand{\bssentence}[1]{\item {\bfseries #1} 
}
\newcommand{\alpinotriple}[1]{\textlangle #1\textrangle}
\newcommand{\dupiratriple}[1]{[#1]}
\newcommand{\stanfordtriple}[1]{(#1)}
\newcommand{\ab}[1]{\textsc{\MakeLowercase{#1}}}
\newcommand{\rel}[1]{\textsc{#1}}


\usepackage[capitalise]{cleveref}
\Crefname{nrdescriptioni}{Item}{Items}
\Crefname{figure}{Figure}{Figures}
\Crefname{nrdescriptionssi}{Item}{Items}


