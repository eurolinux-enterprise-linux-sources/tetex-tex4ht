        mex %5 \def\Link#1.a.b.c.{\expandafter\def\csname tex4ht\endcsname{\expandafter\def\csname tex4ht\endcsname{#1,html,javahelp,xml,3.2,unicode,jh1.0}\input tex4ht.sty }}\def\HCode{\futurelet\HCode\HChar}\def\HChar{\ifx"\HCode\def\HCode"##1"{\Link##1}\expandafter\HCode\else\expandafter\Link\fi}\HCode %2.a.b.c.\input  %1
        mex %5 \def\Link#1.a.b.c.{\expandafter\def\csname tex4ht\endcsname{\expandafter\def\csname tex4ht\endcsname{#1,html,javahelp,xml,3.2,unicode,jh1.0}\input tex4ht.sty }}\def\HCode{\futurelet\HCode\HChar}\def\HChar{\ifx"\HCode\def\HCode"##1"{\Link##1}\expandafter\HCode\else\expandafter\Link\fi}\HCode %2.a.b.c.\input  %1
        mex %5 \def\Link#1.a.b.c.{\expandafter\def\csname tex4ht\endcsname{\expandafter\def\csname tex4ht\endcsname{#1,html,javahelp,xml,3.2,unicode,jh1.0}\input tex4ht.sty }}\def\HCode{\futurelet\HCode\HChar}\def\HChar{\ifx"\HCode\def\HCode"##1"{\Link##1}\expandafter\HCode\else\expandafter\Link\fi}\HCode %2.a.b.c.\input  %1
        tex4ht %1 -ic:\tex4ht\texmf\tex4ht\ht-fonts\%3 -ec:\tex4ht\texmf\tex4ht\base\win32\tex4ht.env -cmozhtf -u10
        t4ht %1 %4 -ec:\tex4ht\texmf\tex4ht\base\win32\tex4ht.env -d%1-doc\ -cjavahelp1 



