
inputFile="mapping.csv"

while IFS="," read -r obfuscated deobfuscated
do
  echo "obfuscated  - $obfuscated"
  echo "deobfuscated- $deobfuscated"
  grep -rl $obfuscated ./Resources | xargs sed -i "s/$obfuscated/$deobfuscated/g"
done < <(tail -n +2 $inputFile)
