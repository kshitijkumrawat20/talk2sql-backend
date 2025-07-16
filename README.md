# Talk2SQL

Talk2SQL is an AI-powered application that allows users to interact with SQL databases using natural language. It leverages large language models to translate user queries into SQL, execute them, and return results. The project supports visualization of query results and provides a user-friendly interface.

## Features

- Natural language to SQL query conversion
- Database schema discovery and query validation
- Data visualization using matplotlib
- User authentication and session management
- Web interface powered by Streamlit

## Getting Started

### Prerequisites

- Python 3.13+
- Docker (optional, for containerized deployment)

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/Talk2SQL.git
    cd Talk2SQL/backend
    ```

2. Install dependencies:
    ```sh
    pip install -r requirements.txt
    ```

3. Set up environment variables:
    - Copy `.env.example` to `.env` and update values as needed.

### Running the App

To start the backend API:
```sh
uvicorn app.main:app --reload
```

To launch the Streamlit frontend:

```sh
streamlit run app/frontend/Talk2SQL.py
```

Project Structure
app/ - Main application code (API, services, frontend)
main.py - Entry point for backend
requirements.txt - Python dependencies
Dockerfile / docker-compose.yml - Containerization files
