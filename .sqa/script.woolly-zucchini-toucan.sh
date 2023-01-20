(
cd bitbucket.org/bkaus/lamem &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)