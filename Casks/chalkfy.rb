cask "chalkfy" do
  version "0.1.1"
  sha256 "64aafb8d809de255434daea00f352413d734338d3d9de423c4eda5c6be80846a"

  url "https://github.com/lorransr/chalkfy/releases/download/v#{version}/Chalkfy.zip"
  name "Chalkfy"
  desc "Point at things on a shared screen during a live call"
  homepage "https://github.com/lorransr/chalkfy"

  depends_on macos: :sonoma

  app "Chalkfy.app"
end
