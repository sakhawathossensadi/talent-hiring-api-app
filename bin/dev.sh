#!/usr/bin/env sh
# abort on errors
set -e
PROJECT_DIRECTORY=`pwd`
source ./bin/_message-printer.sh
# status "Swith to package directory"
cd ..
mkdir -p talent-hiring-packages ## Create directory if not exist
cd talent-hiring-packages
warning "Cloning talent-hiring packages into $PWD"
if ([ ! -d "auth-api" ]) then
    git clone https://github.com/sakhawathossensadi/auth-api.git
    status 'auth-api package is cloned'
fi
if ([ ! -d "admin-api" ]) then
    git clone https://github.com/sakhawathossensadi/admin-api.git
    status 'admin-api package is cloned'
fi
if ([ ! -d "candidate-api" ]) then
    git clone https://github.com/sakhawathossensadi/candidate-api.git
    status 'candidate-api package is cloned'
fi
status "Packages cloning is completed"
# status "Switching to project directory $PROJECT_DIRECTORY"
cd $PROJECT_DIRECTORY
BRANCH_NAME="master"
git checkout $BRANCH_NAME
composer update