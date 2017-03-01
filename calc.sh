inkomst=$(cat target/lon.txt)
res=$(echo "scale=0; (${inkomst} * 0.05) / 1" | bc -l)
echo ${res} > target/privatpension.txt
