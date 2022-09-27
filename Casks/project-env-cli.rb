cask "project-env-cli" do
  version "3.9.0"
  sha256 "9c0ac4ffe0c1286fa765e7f181a6af44bc82f182adb87f7fa512be953ff03664"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
