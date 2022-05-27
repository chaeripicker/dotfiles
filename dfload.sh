git pull
SHPATH=$(dirname "$0")
for DF in `cat $SHPATH/dfls`; do
    if [ -d $SHPATH/$DF ]; then
        cp -rv $SHPATH/files/$DF ~/
    else
        cp -v $SHPATH/files/$DF ~/
    fi
done
cp -rv $SHPATH/files/colors ~/.vim/
cp -rv $SHPATH/files/.ultisnips ~/
echo Done.
