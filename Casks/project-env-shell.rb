cask "project-env-shell" do
  version "3.1.0"
  sha256 "29456ab381231a2921c41b9b223eeec058bba06d1d46974e5594ad9afb101d2d"

  url "https://github.com/Project-Env/project-env-shell/releases/download/v#{version}/shell-#{version}-macos-amd64.tar.gz"

  name "project-env-cli"
  desc "Project-Env shell integration"
  homepage "https://project-env.github.io"

  binary "project-env-shell"
end
