# == Class: ruby::gem::fastercsv
#
# Declare Ruby‘s standard CSV library as virtual resource.
#
# === Example
#  
#  include ruby::gems
#  include ruby::gem::fastercsv
#  Package <| alias == 'fastercsv' |>
#
class ruby::gem::fastercsv {

  @package {'fastercsv':
    provider => 'gem',
    alias    => 'fastercsv',
  }

}
