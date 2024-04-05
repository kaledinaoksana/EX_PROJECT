NAME_ENV="ex_env"

python -m venv $NAME_ENV
source $NAME_ENV/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

git init

git config user.name "Oksana Kaledina"
git config user.email "kaledinaoa@gmail.com"

touch .gitignore
echo $NAME_ENV/ >> .gitignore
echo ".vscode" >> .gitignore
echo "*cache*" >> .gitignore