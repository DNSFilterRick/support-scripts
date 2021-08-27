
@ECHO OFF
REM Version 0.1
REM Created by Josh Lamb on 27AUG2021
TITLE Bad Domains

set Arr[0]=0-99-living-products.com
set Arr[1]=0.express-news.me
set Arr[2]=0.informepositivo.com.br
set Arr[3]=0.propostaimperdivel.com.br
set Arr[4]=004uwbzqjpeeh2rtw0uu-paychex.bridgeapp.com
set Arr[5]=025inheri29tance.ga
set Arr[6]=02buffleyhjn.azurewebsites.net
set Arr[7]=0500sc.com
set Arr[8]=0742834632.lookupcallerbook.tk
set Arr[9]=0744378536.callingnumcontrol.tk
set Arr[10]=0745574592.detectcallcute.tk
set Arr[11]=0757699107.lookupcodeshelp.tk
set Arr[12]=casimsec.com
set Arr[13]=darkarmy.live
set Arr[14]=usbkill.com
set Arr[15]=blackcell.hu
set Arr[16]=1342023.pw
set Arr[17]=5850ohox70wvknc.cc
set Arr[18]=56af1hwl1ne25f145hitylk.cc
set Arr[19]=1aaaygvyjh12.cf
set Arr[20]=1dkba8gd5lu6u8kf5xwxcbo.cc
set Arr[21]=1dovol1xu83fqnahm2m.cc
set Arr[22]=1fy41ts0qf3rk6q.cc
set Arr[23]=1h1xeh16avojoral7n5.cc
set Arr[24]=1h3ji4gbg2ovgvch1rujav3.cc
set Arr[25]=1hsbgvijgx1dun70adefkv7.ws
set Arr[26]=1jipglm6u6cjulyp1bs.cc

set "x=0"

:SymLoop
if defined Arr[%x%] (
    call nslookup %%Arr[%x%]%%
    set /a "x+=1"
    GOTO :SymLoop
)

ECHO Done querying bad domains via default resolver
pause
