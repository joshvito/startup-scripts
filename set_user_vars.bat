set "javahome=C:\Program Files (x86)\Java\jdk1.7.0_65"
  
setx JAVA_HOME "%javahome%"
setx M2_HOME "C:\dev\tools\apache-maven-3.1.1"
setx M2 "%M2_HOME%\bin"
setx MAVEN_OPTS "-XX:MaxPermSize=512m"
  
setx JAVA_OPTS "-Dhttp.proxyHost=webproxy.wlb2.nam.nsroot.net -Dhttp.proxyPort=8080 -Dhttp.nonProxyHosts=\"localhost^|127.0.0.1\"
 
setx IDEA_JDK_64 "C:\Program Files\Java\jdk1.8.0_45"
 
set "mypath=C:\node\"
set "mypath=%mypath%;%javahome%\bin"
   
set "mypath=%mypath%;C:\conEmu\ConEmu"
set "mypath=%mypath%;C:\Ruby200-x64\bin"
REM set "mypath=%mypath%;C:\node"
set "mypath=%mypath%;C:\dev\tools\Apache-Subversion-1.7.10\bin"
set "mypath=%mypath%;C:\dev\tools\apache-maven-3.1.1\bin"
set "mypath=%mypath%;C:\conEmu"
set "mypath=%mypath%;C:\mongodb\bin"
set "mypath=%mypath%;C:\phantomjs"
set "mypath=%mypath%;C:\python\App"
set "mypath=%mypath%;%USERPROFILE%\AppData\Roaming\npm"
set "mypath=%mypath%;C:\Users\%USERNAME%\AppData\Roaming\npm"

setx PATH "%mypath%"
  
@pause
exit /b