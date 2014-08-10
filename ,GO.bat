call chef bake
pause

cd _cache
mkdir server_cache

cd..
cd _counter
call git add .
call git commit -am "made changes"
call git push
pause