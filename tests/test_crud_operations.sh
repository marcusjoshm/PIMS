#!/bin/bash

# Test creating a category
curl -X POST http://127.0.0.1:5000/categories -H "Content-Type: application/json" -d '{"name": "Electronics"}'

# Test creating a location
curl -X POST http://127.0.0.1:5000/locations -H "Content-Type: application/json" -d '{"name": "Office"}'

# Test creating an inventory item
curl -X POST http://127.0.0.1:5000/inventory -H "Content-Type: application/json" -d '{"name": "Laptop", "category_id": 1, "location_id": 1, "quantity": 1}'

# Test reading inventory items
curl -X GET http://127.0.0.1:5000/inventory

# Test updating an inventory item
curl -X PUT http://127.0.0.1:5000/inventory/1 -H "Content-Type: application/json" -d '{"name": "Laptop", "category_id": 1, "location_id": 1, "quantity": 2}'

# Test deleting an inventory item
curl -X DELETE http://127.0.0.1:5000/inventory/1

# Test reading categories
curl -X GET http://127.0.0.1:5000/categories

# Test reading locations
curl -X GET http://127.0.0.1:5000/locations 