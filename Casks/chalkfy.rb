cask "chalkfy" do
  version "0.1.2"
  sha256 "45b69414650584d50d057f4a2a501e844acf7f1d4c15456fe48d8831fe54ac13"

  url "https://github.com/lorransr/chalkfy/releases/download/v#{version}/Chalkfy.zip"
  name "Chalkfy"
  desc "Point at things on a shared screen during a live call"
  homepage "https://github.com/lorransr/chalkfy"

  depends_on macos: :sonoma

  app "Chalkfy.app"
end
