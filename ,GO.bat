call chef bake
pause

cd _cache
mkdir server_cache

cd..
cd _counter
call git add .
call git commit -am "made updates"
call git push
pause