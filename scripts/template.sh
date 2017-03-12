func(){
  case $1 in 
    1)
      echo ""
      ;;
    2)
      echo ""
      ;;
    3)
      echo ""
      ;;
    4)
      echo ""
      ;;
    5)
      echo ""
      ;;
    6)
      echo ""
      ;;
    7)
      echo ""
      ;;
    8)
      echo ""
      ;;
    9)
      echo ""
      ;;
    10)
      echo ""
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


