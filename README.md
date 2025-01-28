{
  // Genel Ayarlar
  "workbench.colorTheme": "One Dark Pro",
  "workbench.startupEditor": "none",
  "workbench.editor.showTabs": "multiple",
  "workbench.sideBar.location": "left",
  "workbench.panel.defaultLocation": "bottom",
  "workbench.activityBar.location": "hidden",
  "workbench.statusBar.visible": true,
  "window.menuBarVisibility": "toggle",
  "window.zoomLevel": 0,
  // "winopacity.opacity": 255,

  // Editör Ayarları
  "editor.fontSize": 12,
  "editor.fontFamily": "0xProto",
  "editor.fontWeight": "bold",
  "editor.fontLigatures": true,
  "editor.lineHeight": 1.6,
  "editor.lineNumbers": "relative",
  "editor.renderLineHighlight": "all",
  "editor.cursorBlinking": "smooth",
  "editor.cursorStyle": "line",
  "editor.minimap.enabled": false,
  "editor.bracketPairColorization.enabled": true,
  "editor.guides.bracketPairs": "active",
  "editor.formatOnSave": true,
  "editor.renderWhitespace": "none",

  // Sözdizimi Renklendirme
  "editor.tokenColorCustomizations": {
    "textMateRules": [
      {
        "scope": ["keyword.control", "keyword.operator"],
        "settings": {
          "foreground": "#fd007f",
          "fontStyle": "bold"
        }
      },
      {
        "scope": ["entity.name.function", "support.function"],
        "settings": {
          "foreground": "#B89F65",
          "fontStyle": "bold italic"
        }
      },
      {
        "scope": ["variable", "support.variable"],
        "settings": {
          "foreground": "#219957",
          "fontStyle": ""
        }
      },
      {
        "scope": ["string"],
        "settings": {
          "foreground": "#9D7A54"
        }
      },
      {
        "scope": ["comment"],
        "settings": {
          "foreground": "#FFD700",
          "fontStyle": "italic"
        }
      },
      {
        "scope": ["storage.type"],
        "settings": {
          "foreground": "#7C8F94",
          "fontStyle": "bold"
        }
      }
    ]
  },

  // Dosya ve Otomatik Kaydetme
  "files.autoSave": "afterDelay",
  "files.autoSaveDelay": 1000,
  "files.associations": {
    "energy_meter.h": "c",
    "ethernet.h": "c",
    "energy_mqtt.h": "c",
    "esp_sntp.h": "c",
    "esp_log.h": "c"
  },

  // Terminal Ayarları
  "terminal.integrated.fontSize": 12,
  "terminal.integrated.fontFamily": "Hack",
  "terminal.integrated.lineHeight": 1.2,

  // Vim Entegrasyonu
  "vim.useSystemClipboard": true,
  "vim.handleKeys": {
    "<C-c>": false,
    "<C-v>": false,
    "<C-a>": false
  },
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

  // Renk Özelleştirmeleri
  "workbench.colorCustomizations": {
    "editor.background": "#0A0A12",
    "editor.foreground": "#E0E0E0",
    "sideBar.background": "#101018",
    "activityBar.background": "#141420",
    "terminal.background": "#0A0A12",
    "editor.lineHighlightBackground": "#1A1A2A80",
    "editor.selectionBackground": "#2E4E3F66",
    "editorCursor.foreground": "#FFD700",
    "editor.foreground": "#E0E0E0",
    "editorLineNumber.foreground": "#4A4A5A",
    "editorLineNumber.activeForeground": "#B89F65",
    "editorBracketMatch.background": "#2E4E3F40",
    "editorBracketMatch.border": "#5A718455",
    "statusBar.background": "#06060C"
  },

  // ESP-IDF Konfigürasyonu
  "C_Cpp.intelliSenseEngine": "default",
  "idf.espIdfPathWin": "C:\\Users\\Tmira\\esp\\v5.4\\esp-idf",
  "idf.openOcdConfigs": [
    "interface/ftdi/esp32_devkitj_v1.cfg",
    "target/esp32.cfg"
  ],
  "idf.portWin": "COM10",
  "idf.toolsPathWin": "c:\\Users\\Tmira\\esp\\v.5.4\\esp-idf",
  "idf.flashType": "UART"
}
