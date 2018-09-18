FROM microsoft/aspnet:4.7.2-windowsservercore-1803
ENV NAME World
WORKDIR /
COPY start.ps1 .
COPY index.html C:/inetpub/wwwroot
COPY web.config C:/inetpub/wwwroot
ENTRYPOINT ["powershell", "./start.ps1"]