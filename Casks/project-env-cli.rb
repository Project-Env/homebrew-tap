cask "project-env-cli" do
  version "3.0.5"
  sha256 "f1446e79bedc05fc989c75c9da4964e772de8ab704b7f0cbf1128087f310f679"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
