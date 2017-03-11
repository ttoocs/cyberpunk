func(){
  case $1 in 
    1)
      echo "A parent"
      ;;
    2)
      echo "Brother or sister"
      ;;
    3)
      echo "Lover"
      ;;
    4)
      echo "Friend"
      ;;
    5)
      echo "Yourself"
      ;;
    6)
      echo "A pet"
      ;;
    7)
      echo "Teacher or mentor"
      ;;
    8)
      echo "Public figure"
      ;;
    9)
      echo "A personal hero"
      ;;
    10)
      echo "No one"
      ;;
  esac
}
if [ $# -ne 1 ]; then
  A=`./d10.sh`
  B=$(func $A)
  echo $A - $B
else
  B=$(func $1)
  echo $1 - $B
fi


