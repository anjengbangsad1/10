git config --global user.name "feewf wefwe"
git config --global user.email "7hamdibaba@scadaerp.com"
git remote rm origin
read -p "Enter your github repository address: " GHADDRESS
echo "Address: $GHADDRESS."

env git remote add origin $GHADDRESS

read -p "Enter your repository branch (main/master): " kntl
echo "Address: $kntl."
env git branch -M $kntl

printf "DONE"
sleep 1