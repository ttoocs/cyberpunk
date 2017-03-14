func(){
  case $1 in 
    1)
      echo "Spent on the Street, with no adult supervision"
      ;;
    2)
      echo "Spent in a safe Corporate Suburbia"
      ;;
    3)
      echo "In a Nomad Pack moving from town to town"
      ;;
    4)
      echo "In a decaying, once upscale neighborhood"
      ;;
    5)
      echo "In a defended Corporate Zone in the central City"
      ;;
    6)
      echo "In the heart of the Combat Zone"
      ;;
    7)
      echo "In a small village or town far from the City"
      ;;
    8)
      echo "In a large arcology city"
      ;;
    9)
      echo "In an aquatic Pirate Pack"
      ;;
    10)
      echo "On a Corporate controlled Farm or Research Facility."
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


