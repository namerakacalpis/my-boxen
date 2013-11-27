class projects::piqy {

  include imagemagick
  include libtool
  ## via homebrew
  #
  package {
    [
      'cairo',                  # use for card image draw
      'pango',                  # use for card text draw
    ]:
  }

}