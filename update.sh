echo -e " please wait updating "

cd $home

rm -rf ids-inf
git clone https://github.com/DRACULA-HACK/ids-inf

cd ids-inf

python3 -m pip install -r requirements.txt

bash start-ids.sh
