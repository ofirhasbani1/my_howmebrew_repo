class Helloworld < Formulagit
  desc "an elf executable (golang) that prints hello world"
  homepage "https://github.com/ofirhasbani1/my_howmebrew_repo"
  version "0.3"

  url "https://opentikva.s3.amazonaws.com/hello", :using => :curl


  def install
    system("ls","-la")
    system("echo","installing hello world...")
    system("pwd")

    puts `echo 'so it beggins...'`
    
    puts bin
    
    bin.install "hello"
  end

  def uninstall
    bin.uninstall "hello"
  end

  def post_install
    puts 'thank you for using this tap'
  end


end

