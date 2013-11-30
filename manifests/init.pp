# Public: Install TileMill into /Applications.
#
# Examples
#
#   include tilemill
class tilemill {
  package { 'tilemill':
    provider => 'compressed_app',
    source   => 'http://tilemill.s3.amazonaws.com/latest/TileMill-0.10.1.zip'
  }
}
