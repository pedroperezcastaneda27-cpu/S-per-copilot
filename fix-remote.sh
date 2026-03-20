#!/bin/bash
# Script para resetear remoto y empujar al repo correcto

# Borrar remoto viejo
git remote remove origin

# Agregar remoto correcto
git remote add origin https://github.com/pedroperezcastaneda27-cpu/S-per-copilot.git

# Empujar rama main al remoto
git push --set-upstream origin main
