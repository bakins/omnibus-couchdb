
name "couchdb"
maintainer "CHANGE ME"
homepage "CHANGEME.com"

replaces        "couchdb"
install_path    "/opt/couchdb"
build_version   "1.3.1"
build_iteration 2

# creates required build directories
dependency "preparation"

dependency "couchdb"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
