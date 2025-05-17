rsync -av --delete \
  --filter='protect .git/' \
  --filter='protect .gitignore' \
  --filter='protect scripts/' \
  --exclude="*.zip" \
  "/mnt/c/Users/mike.brannigan/Documents/Obsidian/Daily Notes/Home/Gaming/Stellaris/Velarian Watch/" \
  'Velarian Watch'
