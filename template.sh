echo -e "Name of the project: "
read name_project
mkdir $name_project && cd $name_project

mkdir docs data data/input data/output src utils notebooks
touch LICENSE.md README.md requirements.txt .gitignore 

cd ..
echo -e "$name_project create!"
