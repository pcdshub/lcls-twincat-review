#!/bin/bash

project=$1

ads-deploy docs \
    --template {{tsproj.name}}_{{plc.name}}_review.dot \
    --template {{tsproj.name}}_{{plc.name}}_review.html \
    $project
