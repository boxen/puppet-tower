# Public: Install Tower.app into /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'Tower':
    provider => 'appdmg',
    source   => 'https://s3-eu-west-1.amazonaws.com/wuakidevops/thesetup/Common/Tower.dmg'
  }
}
