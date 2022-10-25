cask "project-env-cli" do
  version "3.10.0"
  sha256 "dbd09ef46932718963c208becf956742bba29c03e6ec390b697360a6c95a758b"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
