#
# Just enough definitions to make it look like apache/infrastucture_puppet's
# common.yaml was used.
#

class mock_asf {

  $keysdir = hiera('ssh::params::sshd_keysdir')
  file { $keysdir: ensure => directory }

}
