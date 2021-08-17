#!/bin/sh

echo "----------------"
echo "VS Code to Golang tools"
echo "----------------"
export GO111MODULE=on

go install -v honnef.co/go/tools/cmd/staticcheck
go install -v github.com/ramya-rao-a/go-outline
go install -v github.com/go-delve/delve/cmd/dlv
go install -v golang.org/x/tools/cmd/godoc
go install -v github.com/derekparker/delve/cmd/dlv
go install -v github.com/nsf/gocode
go install -v github.com/rogpeppe/godef
go install -v github.com/golang/lint/golint
go install -v github.com/lukehoban/go-outline
go install -v sourcegraph.com/sqs/goreturns
go install -v golang.org/x/tools/cmd/gorename
go install -v github.com/tpng/gopkgs
go install -v github.com/newhook/go-symbols
go install -v golang.org/x/tools/cmd/guru
go install -v golang.org/x/tools/cmd/goimports
go install -v github.com/motemen/gore/cmd/gore
go install -v github.com/stamblerre/gocode
go install -v github.com/cweill/gotests/...
go install -v github.com/fatih/gomodifytags
go install -v golang.org/x/tools/gopls@latest
go install -v github.com/golangci/golangci-lint/cmd/golangci-lint@latest

echo "----------------"
echo "Installing Gitleaks"
echo "----------------"
# https://github.com/zricethezav/gitleaks
go get -u -vgithub.com/zricethezav/gitleaks/v7