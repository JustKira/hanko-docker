#!/bin/sh

# Run migrations first
hanko migrate up

# Then start the server
hanko serve
