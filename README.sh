# You can "run" this file using:
#
#   sh README.sh
#
#

# these wil popup with a dialog for you to confirm
for websearch in WebSearch/*; do cat $websearch |xargs open; done

# you'll need to paste the output from this, one at a time
for wflow in workflow/*.alfredworkflow; do echo open "'$wflow'"; done
