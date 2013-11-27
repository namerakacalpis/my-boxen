class people::takohei {

  ## lib
  include imagemagick

  ## local application for develop
  include sequel_pro
  include iterm2::stable
  include sublime_text_2
  include chrome
  include firefox
  include googledrive
  include rubymine
  
  package 'GoogleJapaneseInput':
      source => "http://dl.google.com/japanese-ime/latest/GoogleJapaneseInput.dmg",
      provider => pkgdmg;
  
}