hugo

SET CURDRIVE=%CD:~0,3%

ROBOCOPY ".\public"   "%CURDRIVE%Work\AltmanEA.github.io\kotlinjs" /S

RD /S /Q ".\public\"

git add *
git commit -m %1
git push origin main