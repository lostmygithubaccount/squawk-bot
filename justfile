# justfile

# load environment variables
set dotenv-load

# aliases
alias preview:=app

# list justfile recipes
default:
    just --list

# setup
setup:
    @pip install -r requirements.txt

# app
app:
    @streamlit run app.py
