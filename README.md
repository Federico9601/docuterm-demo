**DocuTerm Demo**

DocuTerm Demo es un script educativo que registra los comandos
ejecutados en la terminal de manera segura, simple y comprensible.

Estructura del proyecto:

DocuTerm-Demo/
├── scripts/
│   └── docuterm.sh
├── logs/
├── output/
└── README.md

- scripts/ → Contiene el script principal docuterm.sh.

- logs/ → Carpeta donde se almacenan los registros de los comandos (no se sube a 
GitHub).

- output/ → Carpeta opcional para reportes o salidas adicionales.

- README.md → Este archivo con explicación del proyecto.

Uso:
- Dar permisos de ejecución al script
chmod +x scripts/docuterm.sh

- Ejecutar el script
./scripts/docuterm.sh

- Los comandos que ejecutes se registrarán en:
$HOME/docuterm/logs/terminal.log

Seguridad:

- Solo se registran comandos, no resultados ni información sensible.

- Los logs se guardan localmente en la carpeta logs/.

- El archivo .gitignore asegura que los logs y outputs no se suban a GitHub.
