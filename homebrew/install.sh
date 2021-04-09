if command -v brew &> /dev/null;
then
  brew update
  brew install git
  brew install nvim
  brew install tmux
  brew install the_silver_searcher
else
  echo "homebrew should be installed first"
fi
