if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TOICTONY/Ops.git /Jack-Reacher-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Jack-Reacher-Bot
fi
cd /Jack-Reacher-Bot
pip3 install -U -r requirements.txt
echo "Starting Jack-Reacher-Bot 😎...."
python3 bot.py    
