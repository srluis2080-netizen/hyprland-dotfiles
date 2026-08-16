# hyprland dotfile

Fastfetch, Kitty y waybar

<img width="1600" height="900" alt="image" src="https://github.com/user-attachments/assets/71f8ab48-2c35-448e-be69-cb10101bc5a8" />

Ironbar (no terminada)

<img width="1600" height="58" alt="image" src="https://github.com/user-attachments/assets/85d650e3-161e-416a-b4c3-811b4b9f23f5" />

Swaync

<img width="454" height="762" alt="image" src="https://github.com/user-attachments/assets/18ea3a8a-59b9-403c-84d1-b7f888498493" />



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
