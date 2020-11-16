CONTAINER="hepstore/rivet-pythia:3.1.2"


alias rivet='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  '${CONTAINER}' rivet'
alias rivet-mkanalysis='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  '${CONTAINER}' rivet-mkanalysis'
alias rivet-buildplugin='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  '${CONTAINER}' rivet-buildplugin'
alias rivet-build='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  '${CONTAINER}' rivet-build'
alias rivet-mkhtml='docker run -i  --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  '${CONTAINER}' rivet-mkhtml'
alias yodamerge='docker run -i --rm  -u `id -u $USER`:`id -g`  -v $PWD:$PWD -w $PWD  '${CONTAINER}' yodamerge'
