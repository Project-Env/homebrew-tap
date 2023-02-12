cask "project-env-cli" do
  version "3.14.0"
  sha256 "588427f85d948ae4a98f623d6d47e4b7dc52c752cae3ea3107e17d31720da623"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
