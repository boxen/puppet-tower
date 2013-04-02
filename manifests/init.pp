# Public: Install Tower.app into /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'Tower':
    source   => 'https://s3-eu-west-1.amazonaws.com/wuakidevops/thesetup/Common/Tower-1.4.18.zip',
    provider => 'compressed_app'
  }
}
