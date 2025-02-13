if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Nik885179/FILESHARING2/FILESHARING2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /FILESHARING2
fi
cd /FILESHARING2
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
