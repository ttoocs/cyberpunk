func(){
  case $1 in 
    1)
      echo "Biker leather"
      ;;
    2)
      echo "Blue jeans"
      ;;
    3)
      echo "Corporate Suits"
      ;;
    4)
      echo "Jumpsuits"
      ;;
    5)
      echo "Miniskirts"
      ;;
    6)
      echo "High Fashion"
      ;;
    7)
      echo "Cammos"
      ;;
    8)
      echo "Normal clothes"
      ;;
    9)
      echo "Nude"
      ;;
    10)
      echo "Bag Lady chic"
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


