cmd="clang++-7 -pthread -std=c++17 -o main "
for f in src/*
do 
cmd="${cmd} ${f}"
done
$cmd