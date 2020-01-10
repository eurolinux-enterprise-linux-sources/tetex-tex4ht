        call texexec --arg="ht-1=%2" --use=tex4ht --dvi --nobackend %5 %1 
        tex4ht %1 -ic:\tex4ht\texmf\tex4ht\ht-fonts\%3 -ec:\tex4ht\texmf\tex4ht\base\win32\tex4ht.env -cmozhtf 
        t4ht %1 %4 -ec:\tex4ht\texmf\tex4ht\base\win32\tex4ht.env 



