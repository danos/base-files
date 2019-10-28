This is the Vyatta Network OS (VNOS) base-files package.
This package contains the basic filesystem hierarchy of a Vyatta Network OS
system, and several important miscellaneous files.

Before you start making changes please understand the concepts used for Debian
Derivatives. Overrides of configuration files for Debian packages do not belong
here!

/etc/os-release.vyatta
======================

| Field Name   | defaults  | base-files-vyatta      | lb hook          |
|--------------|-----------|------------------------|------------------|
| NAME         | "Linux"   | "AT&T vRouter ..."     | vyatta-version   |
| PRETTY_NAME  | "Linux"   | "AT&T vRouter ..."     | vyatta-version   |
| ID           | "linux"   | "vyatta"               |                  |
| ID_LIKE      |           | "debian"               |                  |
| VERSION      |           |                        | vyatta-version   |
| VERSION_ID   |           |                        | vyatta-version   |
| "*_URL"      |           | "att.com"              |
| BUILD_ID     |           |                        | timestamp        |
| VARIANT      |           |                        | recipe filename  |
| VARIANT_ID   |           |                        | recipe filename  |

Links
=====

  <https://wiki.debian.org/Derivatives>
  <https://wiki.debian.org/Derivatives/Guidelines>
  <http://dex.alioth.debian.org/census/patches/b/base-files/>
