commit(){
while read i;
do
    echo $i
    username=$(echo $i | cut -d'|' -f1)
    name=$(echo $i | cut -d'|' -f2)
    email=$(echo $i | cut -d'|' -f3)
    if [[ -z $(cat "tempfile") ]]; then
        echo add.sh "$username" "$name" "$email"
        bash ./add.sh "$username" "$name" "$email"
    else
        echo rm.sh $username $name $email
        bash ./rm.sh "$username" "$name" "$email"
    fi
    echo "brk"
done
}

# commit in a sorted fashion by default and 
# only one commit per user
cat "authorlist.txt" | sort | uniq | commit