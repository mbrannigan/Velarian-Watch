rsync -av --delete \
  --filter='protect .git/' \
  --filter='protect .gitignore' \
  --filter='protect scripts/' \
  --filter='protect .gitattributes' \
  --filter='protect LICENSE.md' \
  --exclude="*.zip" \
  "/mnt/c/Users/mike.brannigan/Documents/Obsidian/Daily Notes/Home/Gaming/Stellaris/Velarian Watch/" \
  'Velarian Watch'
