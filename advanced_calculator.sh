
declare -i a=$1
declare -i b=$3
declare -i result=0
operation=$2

if [ $operation == "plus" ]
then
  echo "Adding the numbers" > app.log
  result=$((a+b))
elif [ $operation == "minus" ]
then
  result=$((a-b))
elif [ $operation == "product" ]
then
  result=$((a*b))
elif [ $operation == "divide" ]
then
  result=$((a/b))
fi

echo $result
