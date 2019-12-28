[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 
iex ((New-Object System.Net.WebClient).DownloadString('https://get.pulumi.com/install.ps1')); 
[Environment]::SetEnvironmentVariable("%PATH%", "%USERPROFILE%\.pulumi\bin");
