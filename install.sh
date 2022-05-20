sudo apt-get install git wget flex bison gperf python3 python3-pip python3-setuptools cmake ninja-build ccache libffi-dev libssl-dev dfu-util libusb-1.0-0
cd esp-gitee-tools/
export GET_PATH=$PWD
cd ../os/
$GET_PATH/submodule-update.sh 
$GET_PATH/install.sh
. ./export.sh

