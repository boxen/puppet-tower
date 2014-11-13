# Public: Install Tower.app into /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'Tower':
    source   => 'http://fournova-website-assets.s3.amazonaws.com/tower-app/Tower-2.zip"',
    provider => 'compressed_app'
  }
}
