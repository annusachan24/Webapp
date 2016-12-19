#!/bin/bash


redis-server &
celery worker -A foo.celery --loglevel=info & 
python views.py &
