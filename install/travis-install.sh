# @Author: SashaChernykh
# @Date:   2018-04-04 20:18:44
# @Last Modified by:   Kristinita
# @Last Modified time: 2018-04-08 17:12:55
parallel ::: 'git clone https://github.com/ggreer/the_silver_searcher --depth=1 && cd the_silver_searcher && sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev && bash ./build.sh && sudo make install'
