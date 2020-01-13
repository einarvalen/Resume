define(head,
`% Important note:
% This template requires the moderncv.cls and .sty files to be in the same
% directory as this .tex file. These files provide the resume style and themes
% used for structuring the document.
\documentclass[11pt,a4paper,sans]{moderncv} % Font sizes: 10, 11, or 12; paper sizes: a4paper, letterpaper, a5paper, legalpaper, executivepaper or landscape; font families: sans or roman
\moderncvstyle{classic}
\moderncvcolor{blue}
\usepackage{lipsum}
\usepackage[scale=0.75]{geometry} % Reduce document margins
\usepackage[utf8]{inputenc}
')

define( `myname',
`\firstname{$1}
\familyname{$2} ')

define( `myaddress',`\address{$1}{$2}')

define( `mytitle', `\title{$1}')

define( `mycontactinfo',
`\mobile{$1}
\email{$2}
\homepage{$3}{http://$3}')


define( `myPhoto', `\photo[70pt][0.4pt]{$1}')
define( `myQuote',`\quote{$1}')

define( `beginCoverletter',
`\begin{document}
\makecvtitle
\date{\today} % Letter date
\closing{---------}')

define( `mySpace',
`\newline{}
\newline{}')

define( `endCoverletter', `\makeletterclosing')

define( `mySection', `\section{$1}')

define( `myExpertiseItem',`\cvitem{$1}{$2}')

define( `mySelfAssessmentItem',`\cvitemwithcomment{$1}{$2}{$3}')

define( `mySelfAssessmentItem2', `\cvitemwithcomment{$3}{$1}{$2}')

define( `myHilite', `\textsc{$1}')

define( `myAssigmentItem',
`\cventry{$1}{$2}{$3}{}{$4}
{
$5
\newline{}\textbf{Technology:} $6
\newline{}\textbf{URL:} \httplink{$7}
\newline{}\textbf{Reference:} $8
}')

define( `myEmplymentItem',
`\cventry{$1}{$2}{\textsc{$3}}{$5}
{\newline{}\httplink{$4}}
{$6}')

define( `myPagebreak', `\pagebreak')

define( `myCertificationItem',`\cvitem{$1}{$2}')

define( `myCourseItem',`\cvitem{$1}{$2}')

define( `myLanguageItem',`\cvitem{$1}{$2}')

define( `myInterestItem', `\cvlistdoubleitem{$1}{$2}')

define( `myEducationItem',
`\cventry{$1}{$2}{\textit{$3}}{$4}{\newline{}$5}{$6\newline{}\httplink{$7}}')

define( `myEnd', `\end{document}')

