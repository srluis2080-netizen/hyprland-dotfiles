# my-dotfile

Una configuración de **Hyprland** limpia, transparente y sin scripts complicados. 

Este repositorio está pensado para que puedas **explorar, copiar y pegar** las partes que más te gusten, o llevarte la configuración completa sin tener que lidiar con automatizaciones raras ni herramientas difíciles de depurar. Ideal si estás empezando en el mundo de los *dotfiles*.

---

## Componentes y Aplicaciones

|-Aplicación-|-Función-|-Archivos en este repo-|
| :--- | :--- | :--- |
| **Hyprland** | Compositor / Gestor de ventanas Wayland | `hyprland.conf` |
| **Hyprlock** | Pantalla de bloqueo | `hyprlock.conf` |
| **Waybar** | Barra de estado | `waybar.config`, `waybar-style.css`, `waybar-power_menu.xml` |
| **Ironbar** *(Opcional, no terminada)* | Barra de estado alternativa | `ironbar.yaml`, `ironbar-styles.css` |
| **Fuzzel** | Lanzador de aplicaciones | `fuzzel.ini` |
| **SwayNC** | Centro de notificaciones | `swaync-config.json`, `swaync-style.css` |
| **Fastfetch** | Información del sistema en terminal | `fastfetch.jsonc` |

---

## ¿Dónde va cada archivo?

Para usar estas configuraciones en tu sistema, generalmente debes colocarlas dentro de la carpeta `~/.config/` en sus respectivas carpetas:

```text
~/.config/
├── hypr/
│   ├── hyprland.conf
│   └── hyprlock.conf
├── waybar/
│   ├── config (renombra waybar.config a config)
│   ├── style.css (renombra waybar-style.css a style.css)
│   └── power_menu.xml (opcional/según tu módulo)
├── fuzzel/
│   └── fuzzel.ini
├── swaync/
│   ├── config.json (renombra swaync-config.json a config.json)
│   └── style.css (renombra swaync-style.css a style.css)
└── fastfetch/
    └── config.jsonc (renombra fastfetch.jsonc a config.jsonc)
