cask "project-env-cli" do
  version "3.7.0"
  sha256 "ac9e3c39b199f5633d1840e063e3f14f4f3f4af241184394787f35e54bcea08d"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
