git pull
SHPATH=$(dirname "$0")
for DF in `cat dfls`; do
    if [ -d $SHPATH/$DF ]; then
        cp -rv $SHPATH/files/$DF ~/
    else
        cp -v $SHPATH/files/$DF ~/
    fi
done
echo Done.
