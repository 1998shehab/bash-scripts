!/bin/bash/
# create the directories
mkdir -p pictures documents others
for file in * ; do
  if [ -f  "$file" ] ; then
    case "$file" in
      *.png | *.jpg ) mv "$file" pictures/ ;;
      *.txt | *.pdf ) mv "$file" documents/ ;;
      *  ) mv "$file" others/ ;;
    esac
  fi
done

echo " files organized is specic folders "
~                                       
