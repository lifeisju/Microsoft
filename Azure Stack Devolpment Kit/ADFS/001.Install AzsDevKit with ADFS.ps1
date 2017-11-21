$adminpass = ConvertTo-SecureString '●●●●●●●●'-AsPlainText -Force
cd C:\CloudDeployment\Setup
.\InstallAzureStackPOC.ps1 -AdminPassword $adminpass -UseADFS -NatIPv4Subnet 192.168.0.0/24 -NatIPv4Address 192.168.0.151 -NatIPv4DefaultGateway 192.168.0.1 -DNSForwarder 168.126.63.1 -TimeServer 52.168.138.145