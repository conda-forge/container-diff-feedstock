# Build
cd "${GOPATH}/src/github.com/GoogleContainerTools/${PKG_NAME}"
make

# Install
mkdir -p "${PREFIX}/bin"
cp out/container-diff "${PREFIX}/bin/container-diff"
