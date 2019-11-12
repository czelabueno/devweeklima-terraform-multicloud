cloudprovider=$1
cloudsecret=$2

# Conditional Cloud Provider
if [ "$1" = "aws" ] ; then
cd .terraform/aws_function_storage
# terraform aun no saca el feature 'count' para modules. En roadmap Q1 2020.
elif [ "$1" = "azure" ] ; then
#
fi
