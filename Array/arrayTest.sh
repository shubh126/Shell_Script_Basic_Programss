#!/bin/bash -x

Names=(Shubham Amit Aish Manu)
echo ${Names[@]}
echo ${Names[*]}
echo ${Names[@]:2}
echo ${Names[*]:2}
