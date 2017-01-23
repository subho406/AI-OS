#The script downloads all the required packages one by one.
#Downloaded packages are found in ../Packages

cd ..
mkdir packages
wget http://www.intestinate.com/pilfs/scripts/wget-list
wget -i wget-list -P ./packages