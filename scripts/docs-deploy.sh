cd docs/public/.vuepress/dist

git init
git add -A
git commit -m 'docs: update docs'

# git push -f git@github.com:recoluan/vuepress-reco-doc.git master

# git push -f git@git.coding.net:recoluan/vuepress-theme-reco-doc.git master

git push -f git@github.com:vuepress-reco/vuepress-theme-reco-next.git aaa

cd ../
rm -rf dist
