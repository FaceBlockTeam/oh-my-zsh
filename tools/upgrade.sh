printf '\033[0;34m%s\033[0m\n' "Upgrading Oh My Zsh"
cd "$ZSH"
if git pull --rebase --stat origin master
then
  printf '\033[0;32m%s\033[0m\n' '   _________              __                      '
  printf '\033[0;32m%s\033[0m\n' '  /   _____/ ____   _____/  |_____________        '
  printf '\033[0;32m%s\033[0m\n' '  \_____  \_/ __ \ /    \   __\_  __ \__  \       '
  printf '\033[0;32m%s\033[0m\n' '  /        \  ___/|   |  \  |  |  | \// __ \_     '
  printf '\033[0;32m%s\033[0m\n' ' /_______  /\___  >___|  /__|  |__|  (____  /     '
  printf '\033[0;32m%s\033[0m\n' '         \/     \/     \/                 \/      '
  printf '\033[0;32m%s\033[0m\n' '         __                                     __   '
  printf '\033[0;32m%s\033[0m\n' '  ____  / /_     ____ ___  __  __   ____  _____/ /_  '
  printf '\033[0;32m%s\033[0m\n' ' / __ \/ __ \   / __ `__ \/ / / /  /_  / / ___/ __ \ '
  printf '\033[0;32m%s\033[0m\n' '/ /_/ / / / /  / / / / / / /_/ /    / /_(__  ) / / / '
  printf '\033[0;32m%s\033[0m\n' '\____/_/ /_/  /_/ /_/ /_/\__, /    /___/____/_/ /_/  '
  printf '\033[0;32m%s\033[0m\n' '                        /____/                       '
  printf '\033[0;34m%s\033[0m\n' 'Hooray! Oh My Zsh has been updated and/or is at the current version.'
  printf '\033[0;34m%s\033[1m%s\033[0m\n' 'To keep up on the latest news and updates, follow us on twitter: ' 'http://twitter.com/ohmyzsh'
  printf '\033[0;34m%s\033[1m%s\033[0m\n' 'Get your Oh My Zsh swag at: ' 'http://shop.planetargon.com/'
else
  printf '\033[0;31m%s\033[0m\n' 'There was an error updating. Try again later?'
fi
