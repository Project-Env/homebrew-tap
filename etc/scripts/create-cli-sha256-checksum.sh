VERSION="3.11.0"
URL="https://github.com/Project-Env/project-env-cli/releases/download/v${VERSION}/cli-${VERSION}-macos-amd64.tar.gz"

echo "creating checksum for $URL"
curl -sLf "$URL" | shasum -a 256
