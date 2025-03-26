# If you run in a container 
cd /al9g4bnb/local/root_install/bin/
source thisroot.sh

cd /al9g4bnb/local/geant4-v10.6.1_install/bin/
source geant4.sh

cd /G4BNB

export BOOST_LIB=/al9g4bnb/local/boost_1_85_0_install/lib
export BOOST_INCLUDE=/al9g4bnb/local/boost_1_85_0_install/include

export CPLUS_INCLUDE_PATH=/al9g4bnb/local/boost_1_85_0_install/include:${CPLUS_INCLUDE_PATH}
export LD_LIBRARY_PATH=/al9g4bnb/local/boost_1_85_0_install/lib:$LD_LIBRARY_PATH

export LD_LIBRARY_PATH=/al9g4bnb/local/dk2nu_install/lib:$LD_LIBRARY_PATH

export DK2NU=/al9g4bnb/local/dk2nu_install
export DK2NUDATA_INC=$DK2NU/include
export DK2NUDATA_LIB=$DK2NU/lib
