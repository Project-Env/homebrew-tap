cask "project-env-cli" do
  version "3.0.0-alpha-5"
  sha256 "af0682d3d36071b5c106416bcd4293bbee4cf89f77d8357d51438130a9746a00"

  url "https://github.com/Project-Env/project-env-core/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Raw core CLI of Project-Env"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
