# PIMS
A "Personal Information Management System" for organizing my life

## Overview
PIMS (Personal Information Management System) is designed to help organize personal inventory, such as kitchen supplies, clothes, and electronics, with specific locations for easy retrieval.

## Features Implemented
- Basic Flask application setup
- SQLite database configuration
- CRUD operations for:
  - Inventory items
  - Categories
  - Locations
- Test script for CRUD operations using curl

## Checklist
- [x] Set up project structure
- [x] Implement basic CRUD operations
- [x] Create test script for CRUD operations
- [ ] Add search functionality
- [ ] Implement user authentication
- [ ] Develop a web interface
- [ ] Deploy the application

## Getting Started
To run the application locally, follow these steps:
1. Clone the repository: `git clone https://github.com/marcusjoshm/PIMS.git`
2. Navigate to the project directory: `cd PIMS`
3. Create a virtual environment: `python3 -m venv venv`
4. Activate the virtual environment: `source venv/bin/activate`
5. Install dependencies: `pip install -r requirements.txt`
6. Run the application: `python src/app.py`

## License
This project is licensed under the MIT License.

## New File Management Functions
PIMS now includes file management capabilities, allowing users to upload, list, download, and delete files. This feature is useful for managing important documents and configurations.

### Endpoints
- **Upload File**: POST `/upload` - Upload a file to the server.
- **List Files**: GET `/files` - Retrieve a list of all uploaded files.
- **Download File**: GET `/files/<filename>` - Download a specific file.
- **Delete File**: DELETE `/files/<filename>` - Delete a specific file from the server.

These endpoints support various file types, including `txt`, `pdf`, `png`, `jpg`, `jpeg`, and `gif`. Ensure that the files you upload meet the allowed criteria.
