git pull
SHPATH=$(dirname "$0")
for DF in `cat dfls`; do
cp -r $SHPATH/$DF ~/
echo Loaded $DF
done
echo Done.
