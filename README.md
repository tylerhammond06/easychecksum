<h2>Overview:</h2>

- This is a basic script to verify file integrity with either SHA-256 or SHA-512
- It currently uses Whiptail dialog boxes, so Newt is required for this script to work
  - I'm working on a version of this script that does not use dialog boxes, which should be out soon

<h2>Requirments:</h2>

- Newt
  - Debian install:
    >$ sudo apt-get update

    >$sudo apt-get install newt
  - Red Hat install:
    >$sudo dnf install newt

<h2>Future Updates:</h2>

- Creating a version of the script that doesn't use dialog boxes
- Supporting other hashing algorithims such as MD5 and CRC32
