# Block all outbound traffic to a malicious IP
$maliciousIP = "203.0.113.45"
New-NetFirewallRule -DisplayName "Block Malicious IP" -Direction Outbound -RemoteAddress $maliciousIP -Action Block
