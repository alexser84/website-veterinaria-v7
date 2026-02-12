# VetPro Elite - Sitio Web Oficial

Sitio web profesional para tienda de mascotas y veterinaria, construido con **Astro** y **Tailwind CSS**.

## 🚀 Características

- **Diseño Ultra Profesional**: 4 temas visuales (Corporate, Medical, Boutique, Luxuy).
- **Performance**: Optimizado para Core Web Vitals y carga rápida.
- **SEO Ready**: Etiquetas meta dinámicas y estructura semántica.
- **Responsive**: Adaptable a todos los dispositivos.

## 🛠 Instalación

1. Clonar el repositorio.
2. Instalar dependencias:
   ```bash
   npm install
   ```
3. Iniciar servidor de desarrollo:
   ```bash
   npm run dev
   ```

## 🎨 Personalización

### Configuración del Negocio
Modificar `src/data/siteConfig.json` para cambiar datos de contacto, horarios y paleta de colores.

### Base de Datos
Editar `src/data/db.json` para gestionar productos, servicios, equipo y artículos del blog.

## 📦 Despliegue

### Construcción para Producción
```bash
npm run build
```
Los archivos estáticos se generarán en la carpeta `dist/`.

### Docker
Para desplegar usando Docker:
```bash
docker build -t vetpro-website .
docker run -p 8080:80 vetpro-website
```

## 📄 Licencia
Privado - Todos los derechos reservados.
