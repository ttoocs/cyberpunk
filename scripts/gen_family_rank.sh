func(){
  case $1 in 
    1)
      echo "Corporate Executive"
      ;;
    2)
      echo "Corporate Manager"
      ;;
    3)
      echo "Corporate Technician"
      ;;
    4)
      echo "Nomand Pack"
      ;;
    5)
      echo "Pirate Fleet"
      ;;
    6)
      echo "Gang Family"
      ;;
    7)
      echo "Crime Lord"
      ;;
    8)
      echo "Combat Zone Poor"
      ;;
    9)
      echo "Urban homeless"
      ;;
    10)
      echo "Arcology family"
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


