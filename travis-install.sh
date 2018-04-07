# @Author: SashaChernykh
# @Date:   2018-04-04 20:18:44
# @Last Modified by:   Kristinita
# @Last Modified time: 2018-04-07 18:04:16
parallel ::: 'pip install yamllint' \
             'pip install ruamel.yaml' \
             'npm install -g yamljs' \
             'pip install flake8' \
             'pip install pydocstyle' \
             'sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev && ./build.sh && sudo make install'
