# @Author: SashaChernykh
# @Date:   2018-04-04 20:18:44
# @Last Modified by:   SashaChernykh
# @Last Modified time: 2018-04-04 20:22:29
parallel ::: 'pip install yamllint' \
             'pip install ruamel.yaml' \
             'npm install -g yamljs' \
             'pip install flake8' \
             'pip install pydocstyle' \
             'gem install travis'
