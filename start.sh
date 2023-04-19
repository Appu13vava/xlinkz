if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Appu13vava/xlinkz.git /xlinkz
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /xlinkz
fi
cd /xlinkz
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
