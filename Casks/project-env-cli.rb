cask "project-env-cli" do
  version "3.0.4"
  sha256 "0cf018c77421f655cc6c5f42140345ba47e43846db40d87152a2239452b2e2b5"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
