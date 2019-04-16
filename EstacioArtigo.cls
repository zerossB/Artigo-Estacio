\LoadClass[12pt]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{estacio}[2014/08/16 Example LaTeX class]

\usepackage[utf8]{inputenc}
\usepackage[portuguese]{babel}
\usepackage[a4paper, margin=2.5cm]{geometry}
\usepackage{mathptmx}
\usepackage{hyperref}

\renewcommand{\maketitle}{%
    \begin{center}
        \textbf{\LARGE{\@title}}
    \end{center}

    \begin{center}
        \underline{
            \textsc{
                \@author
            }
        }
    \end{center}
}