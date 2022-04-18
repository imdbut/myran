if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/yadhukrishanyadhukrishan/myran
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /myran
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "mrbean..🔥"
python3 bot.py
