# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include profile::install_tree
class profile::install_tree(
  String $package_name,
) {
  include ::test::tree
}
