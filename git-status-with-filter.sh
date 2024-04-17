#/bin/bash

PARAMETER=$1

echo -e "This files contains modifications: "
git ls-files -m | grep ${PARAMETER}
echo -e "This files are new: "
git ls-files  --others --exclude-standard | grep ${PARAMETER}
