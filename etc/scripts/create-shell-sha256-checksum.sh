VERSION="3.0.1"
URL="https://github.com/Project-Env/project-env-shell/releases/download/v${VERSION}/shell-${VERSION}-macos-amd64.tar.gz"

echo "creating checksum for $URL"
curl -sLf "$URL" | shasum -a 256
