([[ -z "$1" ]] || [[ -z "$2" ]] || [[ -z "$3" ]]) && exit 1
echo "running add"
echo "This is an edit" > tempfile
oe=$(git config user.email)
ou=$(git config user.name)
git config user.name "$2"
git config user.email "$3"
git add ./tempfile
git commit --no-gpg-sign --author="$2 <$3>" -m "forged commit:$1"
git config user.name "$ou"
git config user.email "$oe"
