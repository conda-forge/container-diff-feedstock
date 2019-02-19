# Build
cd "${GOPATH}/src/github.com/GoogleContainerTools/${PKG_NAME}"
make

# Install
cp out/container-diff "${PREFIX}/bin/container-diff"
