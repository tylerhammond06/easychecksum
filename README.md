<h2>Overview:</h2>

- This is a basic script to verify file integrity with either SHA-256 or SHA-512
- There are currently two versions of the script. One uses Whiptail dialog boxes (see Requirments section for required dependencies) and the other runs without dialog boxes and doesn't require any dependencies

<h2>Requirments:</h2>

- Required if using the Whiptail version of the script:
  - Newt
    - Debian install:
      >$ sudo apt-get update

      >$sudo apt-get install newt
    - Red Hat install:
      >$sudo dnf install newt

<h2>Future Updates:</h2>

- ~~Creating a version of the script that doesn't use dialog boxes~~ Implemented 4/10/25
- Supporting other hashing algorithims such as MD5 and CRC32
