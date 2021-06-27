VERSION="3.0.0-alpha-5"
URL="https://github.com/Project-Env/project-env-core/releases/download/v${VERSION}/cli-${VERSION}-macos-amd64.tar.gz"

curl -sL "$URL" | shasum -a 256
