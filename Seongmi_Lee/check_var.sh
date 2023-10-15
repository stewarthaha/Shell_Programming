#: This is the first shell script for checking var directory. 
#: Author : Stewart Lee 
#!/bin/bash
echo "================"
echo "Today is $(date +%Y-%m-%d)"
echo "/var usage"
echo "================"

df -h /var 2>/dev/null

