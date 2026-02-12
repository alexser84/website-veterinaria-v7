---
name: Web Development Excellence
description: Guidelines and assets for creating premium, high-performance web applications with rich aesthetics and modern standards.
---

# Web Development Excellence Skill

This skill provides a comprehensive framework for building state-of-the-art web applications that prioritize visual excellence, smooth performance, and modern best practices (SEO, Semantic HTML, accessibility).

## 🎨 Design Philosophy: "Rich Aesthetics"

Every project must aim for a "WOW" factor. Avoid bland, generic designs.

### 1. Visual Hierarchy & Color
- **Beyond Basics**: Never use plain `#ff0000` or `#0000ff`. Use curated palettes (e.g., HSL-based) with depth.
- **Glassmorphism**: Use `backdrop-filter: blur(10px)` with semi-transparent backgrounds and subtle borders.
- **Gradients**: Use mesh gradients or subtle linear-gradients to add dimension.
- **Dark Mode First**: Design for dark mode by default unless specified otherwise.

### 2. Typography
- **Google Fonts**: Always integrate modern typography (e.g., Outfit, Inter, Playfair Display).
- **Contrast**: Ensure high readability while maintaining an elegant weight distribution.

### 3. Motion & Interaction
- **Micro-animations**: Add subtle transitions on `hover`, `focus`, and `active` states.
- **Entrance Animations**: Use Intersection Observer or CSS animations for entrance effects.

## 🛠 Technical Implementation

### Core Stack
- **Framework**: **Astro** for content-heavy sites and **Tailwind CSS** for styling.
- **Structure**: Semantic HTML5.
- **Logic**: Modern ES6+ JavaScript.

### Dynamic Design & Theming (Veterinary v3 Mode)

Implement dynamic themes based on `siteConfig.json`. Supported v3 palettes:

| Paleta | Colores Principales | Tipografía (Headings/Body) | Estilo Visual |
| :--- | :--- | :--- | :--- |
| **Natura** | Verde, Púrpura, Dorado | Outfit / Lato | Orgánico, natural, sombras verdes, curvas |
| **Tech** | Azul Cielo, Indigo, Teal | Inter Tight / Work Sans | Futurista, digital, neón, glassmorphism |
| **Elegante** | Marrón, Borgoña, Ámbar | Playfair Display / Raleway | Clásico, sofisticado, marco decorativo, sepia |
| **Vibrante** | Rojo, Naranja, Amarillo | Rubik / Karla | Dinámico, enérgico, bento grid, pop-art |

### SEO & Performance
- **Single H1**: Exactly one `<h1>` per page.
- **Meta Tags**: Include `description`, `og:image`, `twitter:card`, and **JSON-LD** (LocalBusiness/VeterinaryCare).
- **Optimization**: WebP, lazy loading, minification.
- **Accessibility**: WCAG 2.1 AA compliance (contrast, alt text, ARIA).

## 📂 Design System Template (Tailwind + CSS Variables)

Use dynamic variables in `global.css` linked to `data-theme`:

```css
[data-theme="natura"] {
  --primary: #059669; --secondary: #7C3AED; --background: #F0FDF4;
  --radius: 2rem; --font-h: "Outfit";
}
[data-theme="tech"] {
  --primary: #0EA5E9; --secondary: #6366F1; --background: #F8FAFC;
  --radius: 0.5rem; --font-h: "Inter Tight";
}
/* ... resto de paletas ... */
```

## 🚀 Execution Workflow
1. **Foundation**: Create `siteConfig.json` and choose v3 paleta.
2. **Setup**: Initialize Astro + Tailwind.
3. **Design System**: Build `global.css` with v3 dynamic variables.
4. **Components**: Build Hero (Split/Centered), Services (Honeycomb/Grid), etc.
5. **Assembly**: Integrate components into a responsive layout.
6. **Polish**: Add specific animations (leaf falling, tech glitch, color shift).

