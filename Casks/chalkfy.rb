cask "chalkfy" do
  version "0.1"
  sha256 "9c9fa27344bf9d0a9f0c9c112b3d2fb3f0a45b5282fbddaff71a8f2adb530ffc"

  url "https://github.com/lorransr/chalkfy/releases/download/v#{version}/Chalkfy.zip"
  name "Chalkfy"
  desc "Point at things on a shared screen during a live call"
  homepage "https://github.com/lorransr/chalkfy"

  depends_on macos: :sonoma

  app "Chalkfy.app"
end
