class sl::base {
  case $::operatingsystem {
    Scientific: { }
    default: {
      fail("This module only supports Scientific Linux based systems.")
    }
  }
}
