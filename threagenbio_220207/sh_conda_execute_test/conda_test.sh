#!/bin/bash

alias conda='/TBI/People/tbi/jhshin/anaconda2/bin/conda'
conda activate
# . /TBI/People/tbi/jhshin/anaconda2/etc/profile.d/conda.sh  # commented out by conda initialize

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/TBI/People/tbi/jhshin/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
	eval "$__conda_setup"
else
	if [ -f "/TBI/People/tbi/jhshin/miniconda3/etc/profile.d/conda.sh" ]; then
		. "/TBI/People/tbi/jhshin/miniconda3/etc/profile.d/conda.sh"
	else
		export PATH="/TBI/People/tbi/jhshin/miniconda3/bin:$PATH"
	fi
fi
unset __conda_setup
# <<< conda initialize <<<

#conda info
conda activate webdev
conda info
python --version
