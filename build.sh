#########################################################################
# File Name: build.sh
# Description: build.sh
# Author: zhangyi
# mail: 450575982@qq.com
# Created Time: 2019-12-26 15:11:32
#########################################################################
#!/bin/bash
export GO111MODULE=on
go build ./cmd/master/*.go
