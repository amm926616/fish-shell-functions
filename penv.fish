function penv --wraps='python -m venv .venv' --wraps='python -m venv .venv && . .venv/bin/activate.fish' --wraps="python -m venv .venv && . .venv/bin/activate.fish && echo 'created .venv and activated via fish'" --description "alias penv python -m venv .venv && . .venv/bin/activate.fish && echo 'created .venv and activated via fish'"
  python -m venv .venv && . .venv/bin/activate.fish && echo 'created .venv and activated via fish' $argv
        
end
