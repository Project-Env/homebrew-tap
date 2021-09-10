cask "project-env-cli" do
  version "3.2.0"
  sha256 "5e433a557050ddeffaeec2fa6551844a33a96fe4e38590eee496e629895982e0"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
