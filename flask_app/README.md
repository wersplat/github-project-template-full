## Flask App

This is a simple Flask application.

### Setup

1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

2. Run the application:
   ```bash
   flask run
   ```

3. Access the application at `http://127.0.0.1:5000`.

### Example Route

Add the following example route to `app.py`:

```python
from flask import Flask

app = Flask(__name__)

@app.route("/example")
def example():
    return {"message": "This is an example route."}
```

### Testing

Run tests using:
```bash
pytest
```
