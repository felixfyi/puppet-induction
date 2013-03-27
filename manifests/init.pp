# Public: Install Induction to /Applications.
#
# Examples
#
#   include induction

class induction {
  package { 'Induction':
    source   => 'https://mesmerize.s3.amazonaws.com/Induction/Induction-28.zip',
    provider => 'compressed_app',
  }
}
