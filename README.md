# 4L_intro

Ein immersives Start-Erlebnis für neue Spieler auf deinem FiveM-Server.  
Mit **4L_intro** erleben neue Spieler eine filmreife Ankunft inklusive Cinematic, Musik, Interaktionen und Starterpaket.

Erstellt von **Life4Tune** für **4Life RP**.

---

## ✨ Features

- **🎬 Cinematic Intro** – Starte den Server mit einer spektakulären Sequenz (über NPC oder Event).
- **🎶 Begrüßungsmusik** – YouTube-Link in `Config` konfigurierbar.
- **📦 Startpaket** – Spieler erhalten Geld, Essen o. ä. beim Einstieg (optional).
- **🚖 Taxi-System** – Wähle zwischen KI-gesteuertem Taxi oder direktem Teleport.
- **📢 Benachrichtigungssysteme** – Kompatibel mit ESX, OKOK, OX uvm.
- **🔄 SQL-Check** – Intro wird nur einmal pro Spieler abgespielt.
- **🛠️ Dev-Mode** – Entwickler-Modus für einfaches Testen.
- **🟢 Maximale Performance** – Kein Einfluss auf Server-Performance (0.00ms).

---

## 🛠️ Installation

1. Lege den Ressourcenordner in `resources/[local]/4L_intro`
2. Füge ihn zu deiner `server.cfg` hinzu:

   ```plaintext
   ensure 4L_intro
   ```

3. Importiere die mitgelieferte `intro.sql` in deine Datenbank.
4. Passe `config.lua` an deine Wünsche an.

---

## ⚙️ Konfiguration

Alle Einstellungen befinden sich in der `config.lua`. Beispiele:

```lua
Config.StartPack = true
Config.StarterPackItems = {
    {item = "money", amount = 50},
    {item = "bread", amount = 1}
}

Config.MusiqueBienvenueURL = "https://www.youtube.com/watch?v=M4QSMqvuWMg"
Config.useTaxi = true
Config.PlayerCanSkip = true
```

Wenn `Config.NpcOn = false`, musst du **manuell starten mit:**
```lua
TriggerEvent('bx:StartLaScene')
```

---

## 🔔 Hinweis

- Nur einmaliger Start pro Spieler (SQL-Check integriert)
- Spieler sind während der Fahrt unsichtbar (Ghost-Mode)
- Bei Problemen kannst du `DevMode` aktivieren zum Debuggen

---

## 🧩 Abhängigkeiten

- [ESX](https://github.com/esx-framework/esx_core)
- [xSound](https://github.com/Xsound-FiveM)
- Optional: [ESX_TextUI](https://github.com/BX-DEV-FIVEM/esx_TextUI)


## 👨‍💻 Erstellt von

**Life4Tune**  
Für das Projekt **4Life RP**  
[https://www.4-life.net](https://www.4-life.net)
