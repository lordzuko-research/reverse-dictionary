 rm -r ./source/*.rst
 rm -rf ./_build
 sphinx-apidoc -o source/ ../src/reverse_dictionary
#  cp source/essays.rst source/index.rst
 make html