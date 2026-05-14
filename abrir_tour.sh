#!/usr/bin/env bash
cd "$(dirname "$0")"
PORT=8765

echo "Arrancando servidor local en http://127.0.0.1:${PORT}/index.html"
echo "Pulsa Ctrl+C para cerrar el servidor."

python3 -m http.server ${PORT}
