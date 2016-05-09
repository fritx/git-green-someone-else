REPO="git@github.com:fritx/git-green-someone-else.git"
DIR="$HOME/.git-green-someone-else"

if [ -d $DIR ]; then
  cd $DIR
  git pull origin master
else
  git clone $REPO $DIR
  cd $DIR
fi

make install
