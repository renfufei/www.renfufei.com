
# chmod 766 renfufei_com_republish.sh

# ENV
srcbranch=master
srcurl=https://github.com/renfufei/www.renfufei.com.git

deploypath=/usr/local/cncounter_webapp/renfufei_com
appname=www.renfufei.com


# init

mkdir -p $deploypath
cd $deploypath
git clone -b $srcbranch  $srcurl
cd $appname
git pull
