file="$1"
read answer
if [ $file != -$2 ]
then
echo "File exists"
else
echo "File dose not exist"
fi
