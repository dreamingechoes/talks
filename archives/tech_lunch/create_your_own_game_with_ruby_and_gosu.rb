# encoding: utf-8
center <<-EOS
  \e[1mCreate your own game with Ruby and Gosu\e[0m


  Iván González
  @dreamingechoes

  Tech Lunch 2021
EOS

section 'But why a video game?' do
  center <<-EOS
    \e[1mLudum Dare\e[0m

    http://ludumdare.com
  EOS

  center <<-EOS
    \e[1mThere are plenty of game frameworks in other platforms\e[0m

    - Phaser  -
    - Pixi.js -
    - melonJS -
  EOS

  center <<-EOS
    \e[1mWhy can\'t I make a game with Ruby?\e[0m

    (╯°□°）╯︵ ┻━┻
  EOS

  center <<-EOS
    \e[1mKeep calm, there's something wonderful called Gosu!!!\e[0m

    (っ◕‿◕)っ
  EOS
end

section 'What\'s Gosu?' do
  block <<-EOS
    - Gosu is a 2D game development library for Ruby and C++
    - Available for Mac OS X, Windows, and Linux
    - Free, Open source
    - The C++ version is also available for iPad, iPhone, and iPod Touch
  EOS

  block <<-EOS
    We need to install some dependencies in order to be able to use it:

    - https://github.com/gosu/gosu/wiki/Getting-Started-on-OS-X
    - https://github.com/gosu/gosu/wiki/Getting-Started-on-Linux
    - https://github.com/gosu/gosu/wiki/Getting-Started-on-Windows
  EOS

  code <<-EOS
    user@computer:~$ brew install sdl2
  EOS

  code <<-EOS
    user@computer:~$ gem install gosu
  EOS

  block <<-EOS
    The extended Ruby/Gosu gem family:

    - gem install texplay: pixel-based drawing on Gosu images
    - gem install chipmunk: a popular physics library
    - gem install opengl: the standard Ruby OpenGL gem
    - ...
  EOS
end

section "Gosu\'s API is small" do
  block <<-EOS
    Approx. 100 methods in only 9 classes, Gosu provides a way to:

    - Create a window with OpenGL
    - Load and draw on screen images and fonts
    - Load and play music and sounds (many formats)
    - Keyboard, mouse and gamepad input
  EOS

  center <<-EOS
    \e[1mThe game loop\e[0m

    Get player input -> Update game -> Draw game

    All of this at 60 FPS by default
  EOS
end

section "Here you have some examples" do
  center <<-EOF
    \e[1mClass: Gosu::Window\e[0m
  EOF

  center <<-EOF
    \e[1mClass: Gosu::Image\e[0m
  EOF

  center <<-EOF
    \e[1mAnimations\e[0m
  EOF

  center <<-EOF
    \e[1mClass: Gosu::Audio\e[0m
  EOF

  center <<-EOF
    \e[1mClass: Gosu::Font\e[0m
  EOF

  center <<-EOF
    \e[1mUser's input through keyboard\e[0m
  EOF

  center <<-EOF
    \e[1mClass: Gosu::Sample\e[0m
  EOF
end

section "Mixing the previous concepts" do
  center <<-EOS
    \e[1mTo create our first game\e[0m

    $ bundle gem title_of_our_game
  EOS

  block <<-EOS
    - Then you'll have something like this:

    .
    +-- lib
    |   +-- title_of_our_game
    |       +-- version.rb
    |   +-- title_of_our_game.rb
    +-- bin
    |   Gemfile
    |   Rakefile
    |   README.md
    |   ...
    |   title_of_our_game.gemspec
  EOS

  block <<-EOS
    - Create all the assets structure (folders, files...)

    .
    +-- assets
    |   +-- fixtures
    |       +-- sound.wav
    |       +-- music.wav
    |       +-- ...
    |   +-- fonts
    |       +-- custom_font.svg
    |   +-- images
    |       +-- backgrounds
    |       +-- sprites
    |       ...
  EOS

  block <<-EOS
    - Generate a class for any resource you want to have in your game
    - Require all this files on the main class

    .
    +-- lib
    |   +-- title_of_our_game
    |       +-- player.rb
    |       +-- game.rb
    |       +-- version.rb
    |   +-- title_of_our_game.rb
  EOS

  block <<-EOS
    - Create a file on 'bin' folder, the one that
      we'll execute to initialize the game

    .
    +-- bin
    |   +-- title_of_our_game
  EOS
end

section "Let's see some examples!" do
  center <<-EOS
    \e[1mSimplelogica: against bugs\e[0m
  EOS

  center <<-EOS
    \e[1mpomodoro-gui\e[0m
  EOS
end

section "Resources" do
  center <<-EOS
    \e[1mGosu's webpage\e[0m

    https://www.libgosu.org
  EOS

  center <<-EOS
    \e[1mGosu's examples repository\e[0m

    https://github.com/gosu/gosu-examples
  EOS

  center <<-EOS
    \e[1mMy examples\e[0m

    https://github.com/dreamingechoes/simplelogica_the_game
    
    https://github.com/dreamingechoes/pomodoro-gui
  EOS

  center <<-EOS
    \e[1mSlides\e[0m

    https://github.com/dreamingechoes/talks/blob/master/archives/ciudad_real_rb_02_2017
  EOS
end

section "Social Networks" do
  center <<-EOS
    \e[1mGithub\e[0m

    https://github.com/dreamingechoes
  EOS

  center <<-EOS
    \e[1mTwitter\e[0m

    https://twitter.com/dreamingechoes
  EOS
end

section "That's all, folks!" do
end
