name 'my2ndcookbook'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures my2ndcookbook'
long_description 'Installs/Configures my2ndcookbook'
version '0.2.4'
chef_version '>= 13.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/my2ndcookbook/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/my2ndcookbook'
depends 'mysql'
depends 'chef-client', '~> 12.3.4'