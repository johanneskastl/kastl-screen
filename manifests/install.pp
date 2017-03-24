# == Class: screen::install
class screen::install inherits screen {
  package { 'screen':
    ensure => installed,
  }
}
