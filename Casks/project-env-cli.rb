cask "project-env-cli" do
  version "3.2.1"
  sha256 "39d9f429b686e7671fc81f851e02ac2bc6d24dab769cf496a21d5f6cf171bb58"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
