cask "codex-beg" do
  version "0.1.5"
  sha256 "5774c04b55cd3f37480c528293d1d3fb3f171412483673ff67fb9dc8495c78ec"

  url "https://github.com/newchille/codex-beg/releases/download/v#{version}/Codex-BEG-#{version}-mac-arm64.dmg"
  name "Codex BEG"
  desc "Local workspace agent with Secure MCP Tunnel control"
  homepage "https://github.com/newchille/codex-beg"

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Codex BEG.app"
end
