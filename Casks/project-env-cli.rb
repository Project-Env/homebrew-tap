cask "project-env-cli" do
  version "3.1.0"
  sha256 "0340a07a79033cc6e392d36446e143ca2adc3df210bcd2effbe73ff2d1970470"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
