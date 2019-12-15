yarn build &&
git checkout gh-pages && 
rm *.html *.js *.css *.png *.jpeg *.jpg *.gif && 
rm dist/* ./ ;
rm -rf dist && 
git add . &&
git commit -m 'update' &&
git push