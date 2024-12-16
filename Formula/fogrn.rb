class Fogrn < Formula
  desc "โปรแกรม fogrn สำหรับใช้งานใน Terminal"
  homepage "https://github.com/Bourbxn/fogrn"
  url "https://github.com/Bourbxn/fogrn/releases/download/v0.1.0/fogrn_v0.1.0"
  sha256 "219f8d2b7d036cd66a000c377573f8e9735e9309aea3b9198ff07c9413b5711a"
  version "0.1.0"

  def install
    bin.install "fogrn_v0.1.0" => "fogrn"
  end

  test do
    assert_match "fogrn version", shell_output("#{bin}/fogrn --version")
  end
end

