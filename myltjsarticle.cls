\ProvidesClass{myltjsarticle}[2024/04/09 my custom ltjsarticle class]

% ltjsarticle クラスを読み込む
\LoadClass[a4paper,11pt]{ltjsarticle}

\RequirePackage{plautopatch}

\usepackage{subfiles}
\usepackage{listings,jvlisting}
\usepackage{plistings}
\usepackage{color}
\usepackage{graphicx}
\usepackage{tabularx}
\usepackage{makecell}
\usepackage{float}
\usepackage[hyphens]{url}
\urlstyle{same}
\usepackage{siunitx}
\usepackage{enumerate}
\usepackage{paralist}
\usepackage{amsmath,amssymb}
\usepackage{mathtools}
\usepackage{physics}
\usepackage[hang,small,bf,labelsep=space]{caption}
\usepackage[subrefformat=parens]{subcaption}
\usepackage{hyperref}
\usepackage{framed}
\usepackage{type1cm}
\usepackage[truedimen,margin=25truemm]{geometry}
\usepackage{pdfpages}
\usepackage[backend=biber,style=ieee]{biblatex}
\addbibresource{references.bib}
\captionsetup{compatibility=false}
\usepackage{longtable}

% newfloatパッケージの読み込み
\usepackage{newfloat}

% 新しいフローティング環境 `codeblock` を定義
\DeclareFloatingEnvironment[
    fileext=los,
    listname={List of Code Blocks},
    name=Code Block,
    placement=!ht
]{codeblock}

\newcommand{\code}[1]{\texttt{#1}}
\renewcommand{\thesection}{\arabic{section}.}
\renewcommand{\thesubsection}{\thesection\arabic{subsection}.}
\renewcommand{\thesubsubsection}{\thesubsection\arabic{subsubsection}.}

\setcounter{tocdepth}{2}
\setcounter{secnumdepth}{4}

