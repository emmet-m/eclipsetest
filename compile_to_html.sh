#!/bin/bash

md=`which grip`

if [[ -z md ]]
then
    echo "To compile the README.md, please install GRIP (https://github.com/joeyespo/grip)";
    exit;
fi

grip --export README.md eclipse_tutorial.html || { echo "Unable to compile markdown for some reason :(" && exit; };

echo "Created file 'eclipseTutorial.html'.";
