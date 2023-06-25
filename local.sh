# Build the interpreter
make

# Run the server
pip install -r requirements.txt
export FLASK_APP=run.py
export FLASK_DEBUG=1
export TEMPLATES_AUTO_RELOAD=1
flask run -h "0.0.0.0"