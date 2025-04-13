## FastAPI App

This is a simple FastAPI application.

### Setup

1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

2. Run the application:
   ```bash
   uvicorn main:app --reload
   ```

3. Access the API at `http://127.0.0.1:8000`.

### Example Endpoint

Add the following example endpoint to `main.py`:

```python
from fastapi import FastAPI

app = FastAPI()

@app.get("/example")
def read_example():
    return {"message": "This is an example endpoint."}
```

### Testing

Run tests using:
```bash
pytest
```
