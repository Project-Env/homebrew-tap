cask "project-env-cli" do
  version "3.0.1"
  sha256 "54383cd799eb221d6b44a729f1d0531877569415841ad7a759ad40a9c894ec45"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
