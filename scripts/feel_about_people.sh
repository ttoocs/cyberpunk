func(){
  case $1 in 
    1)
      echo "Neutral"
      ;;
    2)
      echo "Neutral"
      ;;
    3)
      echo "I like almost everyone"
      ;;
    4)
      echo "I hate almost everyone"
      ;;
    5)
      echo "People are tools. Use them for your own goals and discard them"
      ;;
    6)
      echo "Every person is a valuable indivdual"
      ;;
    7)
      echo "People are obstacles to be destroyed if they cross me"
      ;;
    8)
      echo "People are untrustworthy. Don't depend on anyone"
      ;;
    9)
      echo "Wipe 'em all out and give the place to the cockroaches"
      ;;
    10)
      echo "People are wonderful"
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


