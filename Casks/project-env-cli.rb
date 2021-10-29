cask "project-env-cli" do
  version "3.3.0"
  sha256 "d723043e3f1d74d6d87af26f7fc000b4a6fe879bf56b04840db0ab17b4124b8e"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
