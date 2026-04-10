# Auto Detail Monterrey — Detailing automotriz premium

## Stack
- HTML estatico + CSS + JavaScript vanilla
- Sin framework (no es Next.js — pendiente migrar)
- Deploy: Cloudflare Pages
- Dominio: autodetailmonterrey.com

## Estructura
- `index.html` — Home
- `*.html` — Paginas individuales: ceramicos, polarizados, ppf, wrap, accesorios-4x4, nosotros, contacto
- `assets/images/` — Imagenes del sitio
- `assets/videos/` — Videos
- `robots.txt` + `sitemap.xml` — SEO basico

## Reglas
- No hay framework, todo es HTML/CSS/JS manual
- Pendiente: migrar a Next.js con la estructura estandar del equipo
- GTM + GA4 + GSC ya configurados (ver docs/CLIENT.md)

## Contexto adicional (leer bajo demanda)
- `docs/BRAND.md` — Colores, fonts, tono
- `docs/CLIENT.md` — Perfil del cliente, servicios, analytics configurados

## Guia para el equipo

### Como funciona esto?
Esta carpeta es el proyecto completo del sitio web de Auto Detail Monterrey. Cuando la descargaste (clonaste), se creo una copia en tu computadora. Claude Code lee y edita los archivos de esta carpeta directamente.

Todo lo que Claude genere (paginas, reportes, etc.) se guarda DENTRO de esta carpeta, en la subcarpeta `docs/` o donde corresponda. Nunca se guardan archivos sueltos en tu escritorio.

### Para sincronizar con el equipo
- **Antes de empezar a trabajar:** pedirle a Claude "baja los ultimos cambios" (git pull)
- **Cuando termines tu trabajo:** pedirle a Claude "sube mis cambios" (git push + PR)
- Miguel revisa y aprueba tus cambios antes de que se integren al sitio

### Que puedes hacer
- Pedirle a Claude que modifique paginas, textos, estilos
- Pedirle que genere copy o contenido
- Preguntarle cualquier duda sobre el proyecto

### Que NO puedes hacer
- Modificar este archivo (CLAUDE.md) — solo el admin lo edita
- Modificar los skills o la configuracion de Claude — solo el admin
- Subir cambios directamente a la version principal — siempre via PR para revision

### Skills disponibles
- `/copywriting` — Escribir copy de marketing
- `/seo-audit` — Auditar SEO del sitio
- Preguntale a Claude "que skills tengo?" para ver la lista completa

### Necesitas ayuda?
- Si algo no funciona, contacta a Miguel (admin)
