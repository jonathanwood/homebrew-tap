class GoTask < Formula
  desc "Task runner / simpler Make alternative written in Go"
  homepage "https://github.com/go-task/task"
  url "https://github.com/go-task/task/releases/download/v2.1.0/task_darwin_amd64.tar.gz"
  version "2.1.0"
  sha256 "7732a9ec1a901f9b44174d29541f9bab4ab9ee7d036058a59cbc8f34fd2a2d27"

  def install
    bin.install "task"
  end

  test do
    system "#{bin}/task", "--help"
  end
end
