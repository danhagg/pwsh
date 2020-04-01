
# Built on .NET
# Can work as live commands and scripts
# Powershell v3 bare minimum version
# In powershell the pipe passes on objects not strings
# =====> PowerShell Integrated Console <=====
# F8 runs a line

# Run individually
get-host
$PSVersionTable
$PSVersionTable.PSVersion.major

# 64 bit
[intptr]::size

# Intrinsic commands vs executable

# Aliases... Dont use for learning
get-alias fl

get-PSDrive

# Get all env vars
# cd env:
# ls