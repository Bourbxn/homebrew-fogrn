class Fogrn < Formula
  desc "โปรแกรม fogrn สำหรับใช้งานใน Terminal"
  homepage "https://github.com/Bourbxn/fogrn"
  url "https://github.com/Bourbxn/fogrn/releases/download/v0.1.0/fogrn.tar.gz"
  sha256 "35c48f7c845c934c82f7df7cb394040c744b76084058f604d5d8b02d35b92ac6"
  version "0.1.0"

  def install
    bin.install "fogrn"
  end
end

