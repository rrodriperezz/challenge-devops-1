#!/bin/bash

exec uvicorn app.main:main --host 0.0.0.0 --port 8080