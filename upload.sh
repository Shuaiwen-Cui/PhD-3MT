# usage: in git bash, input 'sh update.sh' - windows; or in terminal input './update.sh' and click approve git for windows pop up to run it
# usage: in terminal, input 'bash update.sh' to run it
# usage: note that the quotation marks should not be input into the terminal

echo '--------upload files start--------'   
# enter the target folder
# cd ./

# git init
git add .
git status
git commit -m 'auto update Warehouse'
echo '--------commit successfully--------'

git push -f https://github.com/Shuaiwen-Cui/PhD-3MT.git main
# git push -u https://github.com/Shuaiwen-Cui/PhD-3MT.git main
# git remote add origin https://github.com/Shuaiwen-Cui/PhD-3MT.git
# git push -u origin main
echo '--------push to GitHub successfully--------'
