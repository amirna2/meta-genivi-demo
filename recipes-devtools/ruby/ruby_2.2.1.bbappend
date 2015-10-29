# [an - 10/06/2105] disabling dtrace as it is also in version 2.2.2 
# See http://cgit.openembedded.org/cgit.cgi/openembedded-core/tree/meta/recipes-devtools/ruby/ruby_2.2.2.bb?h=master
EXTRA_OECONF += "\
    --disable-dtrace \
"
