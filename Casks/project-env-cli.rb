cask "project-env-cli" do
  version "3.4.0"
  sha256 "9982bdf1e636449d30ca51678f1fa6769d22fa4cfbf5c929aad4f71257e263d8"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
