# Installs tree package
#
# @summary A short summary of the purpose of this class
#
# @example
#   include test::tree
class test::tree (
String $package_name = $::profile::install_tree::package_name,
) {
  package { 'Install_tree':
    ensure => present,
    name   => $package_name,
  }
}
