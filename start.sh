if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TOICTONY/Ops.git /MW-IAN-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MW-IAN-BOT
fi
cd /Opleech-Filter-Bot 
pip3 install -U -r requirements.txt
echo "Starting MW-IAN-BOT 😎...."
python3 bot.py    
