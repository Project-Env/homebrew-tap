cask "project-env-cli" do
  version "3.0.0"
  sha256 "5421a3a0a3e440ff43ddc98795eada91e7fdba8971d13809284766c1d4bc513a"

  url "https://github.com/Project-Env/project-env-cli/releases/download/v#{version}/cli-#{version}-macos-amd64.tar.gz"
  name "project-env-cli"
  desc "Project-Env CLI"
  homepage "https://project-env.github.io"

  binary "project-env-cli"
end
