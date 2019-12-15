yarn build &&
git checkout gh-pages && 
rm -rf *.html *.js *.css *.png *.jpeg *.jpg *.gif && 
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push && 
git checkout -