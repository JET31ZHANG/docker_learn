# 上传项目到服务器
scp -r . ubuntu@genjiahao.cn:/tmp/compose3

# 在服务器重启项目
ssh ubuntu@gengjiahao.cn 'sh /tmp/compose3/run.sh'
