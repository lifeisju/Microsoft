$runAsAccount = Get-SCRunAsAccount -ID "c6c6d3a6-9bd2-49bb-a3e2-26cec4e945e2"
# Get Host Group 'DEV-S2D'
$hostGroup = Get-SCVMHostGroup -ID "5f8bda00-0904-4085-a19e-1e0bd1ac995a"
Add-SCVMHost -ComputerName "SFGS2D04.INFRA.CO.KR" -RunAsynchronously -VMHostGroup $hostGroup -Credential $runAsAccount

