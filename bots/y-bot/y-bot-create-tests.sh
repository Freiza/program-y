#!/usr/bin/env bash

clear

export PYTHONPATH=../../src:../../libs/MetOffer-1.3.2:.

python3 ../../src/utils/test_creator/test_creator.py ./aiml/core/animal.aiml ./aiml_tests/core/animal.tests 45 ./aiml_tests/replacements.txt
