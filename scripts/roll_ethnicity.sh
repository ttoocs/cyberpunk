func(){
  case $1 in 
    1)
      echo "Anglo-American (English)"
      ;;
    2)
      echo "African (Bantu, Frante, Kongo, Ashanti, Zulu, Swahili"
      ;;
    3)
      echo "Japanese/Jorean (Japanese or Korean)"
      ;;
    4)
      echo "Central European/Soviet (Bulgarian, Russian, Czech, Polish, Ukranian, Solvak)"
      ;;
    5)
      echo "Pacific Islander (Microneasian, Tagalog, Polynesian, Malayan, Sundanese, Indoesian, Hawaiian)"
      ;;
    6)
      echo "Chinese/Souteat Asian (Brumese, Cantonese, Mandarin, Thai, Tibetan, Vietnamese)"
      ;;
    7)
      echo "Black American (Spanish, Blackfolk)"
      ;;
    8)
      echo "Hispanic American (Spanish, English)"
      ;;
    9)
      echo "Central/South American (Spanish, Portuguese)"
      ;;
    10)
      echo "European (French,German,English,Spanish,Italian,Greek,Danish,Dutch,Norwegian,Swedish,Finnish)"
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


