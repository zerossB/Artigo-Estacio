\LoadClass[12pt]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{EstacioArtigo}[2014/08/16 Example LaTeX class]

\usepackage[utf8]{inputenc}
\usepackage[portuguese]{babel}
\usepackage[a4paper, margin=2.5cm]{geometry}
\usepackage{mathptmx}
\usepackage{hyperref}
\usepackage{lipsum}
\usepackage{graphicx}

\renewcommand{\maketitle}{%
    \begin{center}
        \textbf{\LARGE{\@title}}
    \end{center}

    \begin{center}
        \underline{
            \textsc{
                HAYNES, G., Centro Universitário Estácio, \href{mailto:guilherme.howe@live.estacio.br}{guilherme.howe@live.estacio.br}
            }
        }
        \underline{
            \textsc{
                ALBINO, G., Faculdades Logatti, \href{mailto:guilherme.albino.francisco@gmail.com}{guilherme.albino.francisco@gmail.com}
            }
        }
        \vspace{.03cm}
    \end{center}
}

\newcommand{\makeresume}[1]{%
    \textit{Resumo: #1}
}

\newcommand{\makekeywords}[1]{%
    \textit{Palavras-chaves: #1}
}