export GOROOT=/usr/local/go;
export GOPATH=/home/jinathy/go;
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH;
export GOOS=windows;
export GOARCH=amd64;
export CGO_ENABLED=1;
export CXX=x86_64-w64-mingw32-g++;
export CC=x86_64-w64-mingw32-gcc;
go build -buildmode=c-shared -o ./cs/bin/Debug/netcoreapp3.1/proxy_x64.dll ./go;