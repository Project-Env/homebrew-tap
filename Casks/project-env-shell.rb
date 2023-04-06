cask "project-env-shell" do
  version "3.2.0"
  sha256 "505836e432e0da41c6865f6aae4118b2346624273307b5b9287727a1bd484296"

  url "https://github.com/Project-Env/project-env-shell/releases/download/v3.2.0/shell-3.2.0-macos-amd64.tar.gz"

  name "project-env-cli"
  desc "Project-Env shell integration"
  homepage "https://project-env.github.io"

  binary "project-env-shell"
end
