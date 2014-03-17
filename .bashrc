IPATH=~/bin

if [ -d ~/bin ]; then
  for i in ~/bin/*.d; do
    if [ -r $i ]; then
      IPATH=$IPATH:$i
    fi
  done
  unset i
fi

export PATH=$PATH:$IPATH
