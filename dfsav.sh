SHPATH=$(dirname "$0")
mkdir files 2> /dev/null
for DF in `cat dfls`; do
    if [ -d ~/$DF ]; then
        cp -rv ~/$DF $SHPATH/files
    else
        cp -v ~/$DF $SHPATH/files
    fi
done
echo Done.
