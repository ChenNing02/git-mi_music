if [ -z $1 ];then
parame="update"
else
parame=$1
fi

git add .
git commit -m "${parame}"
echo "提交至GitHub"
git push origin master:master
echo "提交至码云"
git push gitee master:master
echo "- end -"