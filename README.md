# coherence-cookbook
Chef Cookbook for system bootstrap


## Installation

    git clone git@github.com:kwoods/coherence-cookbook.git
    cd ./coherence-cookbook
    chef exec berks vendor vendor/cookbooks
    cd ./vendor
    chef-client -z -o coherence-cookbook
