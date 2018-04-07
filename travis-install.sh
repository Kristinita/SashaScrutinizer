# @Author: SashaChernykh
# @Date:   2018-04-04 20:18:44
# @Last Modified by:   Kristinita
# @Last Modified time: 2018-04-07 18:07:30
parallel ::: 'pip install yamllint' \
             'pip install ruamel.yaml' \
             'npm install -g yamljs' \
             'pip install flake8' \
             'pip install pydocstyle'
