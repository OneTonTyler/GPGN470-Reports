\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}
\LoadClass{article}

% Document layout
\RequirePackage[margin=1in]{geometry}
\setlength{\parindent}{0pt}

% Sets the title to the top left
\renewcommand\maketitle{
    {\bf
    {\@title\par}
    {\@author\par}
    {\today\par}
    \vspace{1em}}
}
