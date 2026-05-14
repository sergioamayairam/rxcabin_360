TOUR PANORÁMICO INTERACTIVO

Archivos principales:
- index.html
- panorama_XXXX.jpg
- assets/
- vendor/
- abrir_tour.sh

Modo detectado:
panorámica parcial / cilíndrica

Dimensiones originales:
24769 x 4594

Ratio:
5.392

Versiones generadas:
- panorama_4096.jpg : 4096 x 760
- panorama_8192.jpg : 8192 x 1519
- panorama_12000.jpg : 12000 x 2226
- panorama_24769.jpg : 24769 x 4594

Hotspots:
25

Pannellum local:
sí

COMPORTAMIENTO RESPONSIVE
El visor detecta el límite WebGL del dispositivo.
Si el móvil solo soporta texturas de 8192 px, cargará panorama_8192.jpg.
Si un ordenador soporta 16384 px y la imagen original mide menos, cargará la versión original.

CÓMO ABRIRLO EN LINUX / UBUNTU
1. Descomprime la carpeta.
2. Abre una terminal dentro de la carpeta tour_360.
3. Ejecuta:

   python3 -m http.server 8765

4. Abre en el navegador:

   http://127.0.0.1:8765/index.html

También puedes ejecutar:

   ./abrir_tour.sh

CÓMO PUBLICARLO
Sube TODO el contenido de la carpeta tour_360 al repositorio de GitHub Pages.
El archivo index.html debe quedar en la raíz del repositorio.
