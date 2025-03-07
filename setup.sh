#!/bin/bash
find . -type f -exec sed -i 's/agatakulesza/'$1'/g' {} +
