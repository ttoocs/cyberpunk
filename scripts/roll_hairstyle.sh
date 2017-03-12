func(){
  case $1 in 
    1)
      echo "Mohawk"
      ;;
    2)
      echo "Long & Ratty"
      ;;
    3)
      echo "Short & Spiked"
      ;;
    4)
      echo "Wild & all over"
      ;;
    5)
      echo "Bald"
      ;;
    6)
      echo "Striped"
      ;;
    7)
      echo "Tinted"
      ;;
    8)
      echo "Neat, short"
      ;;
    9)
      echo "Short, curly"
      ;;
    10)
      echo "Long, straight"
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


