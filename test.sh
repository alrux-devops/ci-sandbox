set -ev

if [[ "${GOVERALLS}" == "true" ]]; then
	go get github.com/mattn/goveralls
	$HOME/gopath/bin/goveralls -service=travis-ci
elif
	go test -v ./...
fi
