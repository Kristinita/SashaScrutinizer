# @Author: SashaChernykh
# @Date:   2018-04-04 20:18:44
# @Last Modified by:   Kristinita
# @Last Modified time: 2018-04-08 17:02:09
parallel ::: 'pip install yamllint' \
             # 'pip install ruamel.yaml' \
             # 'npm install -g yamljs' \
             # 'pip install flake8' \
             # 'pip install pydocstyle' \
             # 'gem install i18n_yaml_sorter' \
             # 'pip install st-package-reviewer' \
             # 'npm install -g jsonlint-cli' \
             'bash $TRAVIS_BUILD_DIR/install/the-silver-searcher-build.sh'
