{
  "C_Cpp.intelliSenseEngine": "default",
  "idf.espIdfPathWin": "C:\\Users\\Tmira\\esp\\v5.4\\esp-idf",
  "idf.openOcdConfigs": [
    "interface/ftdi/esp32_devkitj_v1.cfg",
    "target/esp32.cfg"
  ],
  "idf.portWin": "COM10",
  "idf.toolsPathWin": "c:\\Users\\Tmira\\esp\\v.5.4\\esp-idf",
  "files.associations": {
    "energy_meter.h": "c",
    "ethernet.h": "c",
    "energy_mqtt.h": "c",
    "esp_sntp.h": "c",
    "esp_log.h": "c"
  },
  "vim.useSystemClipboard": true,
  "vim.visualModeKeyBindingsNonRecursive": [
    {
      "before": ["<C-a>"],
      "commands": ["editor.action.selectAll"]
    }
  ],
  "vim.insertModeKeyBindingsNonRecursive": [
    {
      "before": ["<C-v>"],
      "commands": ["editor.action.clipboardPasteAction"]
    }
  ],
  "vim.normalModeKeyBindingsNonRecursive": [
    {
      "before": ["<C-v>"],
      "commands": ["editor.action.clipboardPasteAction"]
    }
  ],
  "terminal.integrated.lineHeight": 1.2,
  "editor.lineNumbers": "relative",
  "winopacity.opacity": 220,
  "zenMode.hideLineNumbers": false,
  "zenMode.hideStatusBar": false,
  "zenMode.centerLayout": false,
  "zenMode.restore": true,
  "C_Cpp.errorSquiggles": "disabled",
  "vim.handleKeys": {
    "<C-c>": false,
    "<C-v>": false,
    "<C-a>": false
  },
  "editor.tokenColorCustomizations": {
    "textMateRules": [
      {
        "scope": ["keyword.control.import", "keyword.control.directive"],
        "settings": {
          "foreground": "#FF00FF" // Pembe renk
        }
      },
      {
        "scope": ["storage.modifier", "storage.type.modifier", "support.type"],
        "settings": {
          "foreground": "#0000fffb" // Koyu mavi renk
        }
      },
      {
        "scope": ["string", "comment"],
        "settings": {
          "foreground": "#ffffff"
        }
      },
      {
        "scope": ["entity.name.function", "support.function"],
        "settings": {
          "foreground": "#00ff95"
        }
      },
      {
        "scope": ["variable", "support.variable"],
        "settings": {
          "foreground": "#e06c75"
        }
      }
    ]
  },
  "idf.flashType": "UART",
  "workbench.colorTheme": "Attack On Titan Levi",
  "editor.fontSize": 12,
  "editor.fontFamily": "0xProto",
  "editor.fontWeight": "bold",
  "editor.fontLigatures": true,
  "editor.lineHeight": 1.5,
  "editor.renderLineHighlight": "all",
  "editor.cursorBlinking": "smooth",
  "editor.cursorStyle": "line",
  "editor.minimap.enabled": true,
  "editor.bracketPairColorization.enabled": true,
  "editor.guides.bracketPairs": true,
  "workbench.colorCustomizations": {
    "editor.background": "#1a1a1a",
    "sideBar.background": "#141414",
    "activityBar.background": "#1a1a1a",
    "terminal.background": "#1a1a1a",
    "editor.lineHighlightBackground": "#2a2a2a",
    "editor.selectionBackground": "#3a3a3a",
    "editorCursor.foreground": "#f8f8f8",
    "editor.foreground": "#f8f8f8",
    "editorLineNumber.foreground": "#636363",
    "editorLineNumber.activeForeground": "#ff6701"
  },
  "terminal.integrated.fontSize": 12,
  "terminal.integrated.fontFamily": "0xProto",
  "files.autoSave": "afterDelay",
  "files.autoSaveDelay": 1000,
  "workbench.startupEditor": "none",
  "workbench.editor.showTabs": "multiple",
  // "workbench.sideBar.location": "left",
  "window.menuBarVisibility": "toggle",
  "window.zoomLevel": 0,
  "editor.suggestSelection": "first",
  "editor.acceptSuggestionOnCommitCharacter": true,
  "editor.acceptSuggestionOnEnter": "on",
  "explorer.confirmDelete": false,
  "explorer.confirmDragAndDrop": false,
  "breadcrumbs.enabled": true,
  "telemetry.telemetryLevel": "off",
  "git.enableSmartCommit": true,
  "git.autofetch": true,
  "env": {
    "TERM": "xterm-256color"
  },
  "window": {
    "decorations": "none",
    "startup_mode": "Maximized",
    "dynamic_title": true,
    "opacity": 1.0
  },
  "scrolling": {
    "history": 10000,
    "multiplier": 3
  },
  "font": {
    "size": 14.0,
    "normal": {
      "family": "Hack",
      "style": "Regular"
    },
    "bold": {
      "family": "Hack",
      "style": "Bold"
    },
    "italic": {
      "family": "Hack",
      "style": "Italic"
    },
    "bold_italic": {
      "family": "Hacl",
      "style": "Bold Italic"
    }
  },
  "colors": {
    "primary": {
      "background": "#282828",
      "foreground": "#ebdbb2"
    },
    "normal": {
      "black": "#282828",
      "red": "#cc241d",
      "green": "#98971a",
      "yellow": "#d79921",
      "blue": "#458588",
      "magenta": "#b16286",
      "cyan": "#689d6a",
      "white": "#a89984"
    },
    "bright": {
      "black": "#928374",
      "red": "#fb4934",
      "green": "#b8bb26",
      "yellow": "#fabd2f",
      "blue": "#83a598",
      "magenta": "#d3869b",
      "cyan": "#8ec07c",
      "white": "#ebdbb2"
    },
    "cursor": {
      "text": "#282828",
      "cursor": "#d65d0e"
    }
  },
  "cursor": {
    "style": {
      "shape": "Block",
      "blinking": "On"
    },
    "vi_mode_style": "Block",
    "unfocused_hollow": true,
    "thickness": 0.15
  },
  "selection": {
    "save_to_clipboard": true
  },
  "mouse": {
    "hide_when_typing": true
  },
  "keyboard": {
    "bindings": [
      { "key": "V", "mods": "Control|Shift", "action": "Paste" },
      { "key": "C", "mods": "Control|Shift", "action": "Copy" },
      { "key": "Insert", "mods": "Shift", "action": "PasteSelection" },
      { "key": "Key0", "mods": "Control", "action": "ResetFontSize" },
      { "key": "Equals", "mods": "Control", "action": "IncreaseFontSize" },
      { "key": "Minus", "mods": "Control", "action": "DecreaseFontSize" },
      { "key": "F11", "action": "ToggleFullscreen" },
      { "key": "PageUp", "mods": "Shift", "action": "ScrollPageUp" },
      { "key": "PageDown", "mods": "Shift", "action": "ScrollPageDown" },
      { "key": "Home", "mods": "Shift", "action": "ScrollToTop" },
      { "key": "End", "mods": "Shift", "action": "ScrollToBottom" }
    ]
  },
  "zenMode": {
    "hideLineNumbers": false,
    "hideStatusBar": false,
    "centerLayout": false,
    "restore": true,
    "moveToSide": true,
    "resize": true
  },
  "workbench.statusBar.visible": true,
  "workbench.sideBar.location": "left",
  // "workbench.editor.showTabs": false,
  "workbench.panel.defaultLocation": "bottom",
  "workbench.activityBar.location": "hidden"
}
