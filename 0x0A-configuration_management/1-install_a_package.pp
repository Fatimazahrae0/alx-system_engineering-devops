#!/usr/bin/pup

# Install an specific version of flask (2.1.0) using apt provider
package {'python3-flask':
  ensure   => '2.1.0',
  provider => 'apt',
}

