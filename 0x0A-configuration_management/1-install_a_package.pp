#!/usr/bin/pup

# Install Flask without specifying a version
package {'python3-flask':
  ensure   => 'present',
  provider => 'apt',
}

