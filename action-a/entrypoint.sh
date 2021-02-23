#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"

sh -c "echo Installing Dependencies"
pip install tqdm

sh -c "echo Building Wheel"
python setup.py bdist_wheel

sh -c "Done building wheel"
