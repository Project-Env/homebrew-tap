cask "project-env-cli" do
  version "3.4.1"
  sha256 "1c6d7f85e59e6b8437e6d4b32489aca86f384b55d40013ea819683b19485ec01"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
