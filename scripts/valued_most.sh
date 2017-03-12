func(){
  case $1 in 
    1)
      echo "Money"
      ;;
    2)
      echo "Honor"
      ;;
    3)
      echo "Your word"
      ;;
    4)
      echo "Honesty"
      ;;
    5)
      echo "Knowledge"
      ;;
    6)
      echo "Vengeance"
      ;;
    7)
      echo "Love"
      ;;
    8)
      echo "Power"
      ;;
    9)
      echo "Having a good time"
      ;;
    10)
      echo "Friendship"
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


