HPATH=$(dirname "$0")
for DF in `cat dfls`; do
cp -r ~/$DF $SHPATH
echo Saved $DF
done
echo Done.
git add $SHPATH
git commit -a
                          
