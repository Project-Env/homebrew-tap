cask "project-env-cli" do
  version "3.0.0-alpha-4"
  sha256 "54b41ba8e94c93653a459022538ec4ebc7b8bb2cbea7edae0a4542d64486243f"

  url "https://github.com/Project-Env/project-env-core/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Raw core CLI of Project-Env"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
