func(){
  case $1 in 
    1)
      echo "Family lost everything through betrayal"
      ;;
    2)
      echo "Family lost everything through bad management"
      ;;
    3)
      echo "Family exiled or toherwise driven from their original home/nation/corporation"
      ;;
    4)
      echo "Faimly is imprisoned and you alone escaped"
      ;;
    5)
      echo "Family vanished. You are the only remaining member"
      ;;
    6)
      echo "Family was murdered/killed and you were the only survivor"
      ;;
    7)
      echo "Faimly is involved in a longterm conspiracy, organization or association, such as a crime family or revolutionary group."
      ;;
    8)
      echo "Your family was scattered to the wins due to misfortune"
      ;;
    9)
      echo "Your family is cursed with a hereditary feud that has lasted for generations"
      ;;
    10)
      echo "You are the inheritor of a family debt; you must honor this debt before moving on with your life."
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


