if [ -z $UPSTREAM_REPO ]
then 
echo "cloning main repository"
git clone https://https://github.com/JustUploaded/JUST-ADVANCE-File-Share-Bot
else 
echo "cloning custom repo from $UPSTREAM_REPO"
git clone $UPSTREAM_REPO /JUST-ADVANCE-File-Share-Bot
fi
cd /JUST-ADVANCE-File-Share-Bot
pip3 install -U -r requirements.txt;
echo "Bot Started....";
python3 bot.py
