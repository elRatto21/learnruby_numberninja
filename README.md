# Tasks to learn Ruby basics

## Aufgaben

Nachdem ihr die grundlegende Implementierung getestet habt, erweitert das Spiel um die folgenden Funktionen:

1. **Versuchszähler:**
   - Fügt einen Zähler hinzu, der die Anzahl der Versuche des Spielers zählt.
   - Gebt am Ende des Spiels aus, wie viele Versuche der Spieler gebraucht hat.

2. **Eingabevalidierung:**
   - Implementiert eine Methode, die überprüft, ob die Eingabe des Spielers gültig ist (eine Zahl zwischen 0 und 100).
   - Gebt eine entsprechende Fehlermeldung aus, wenn die Eingabe ungültig ist, und lasst den Spieler erneut raten, ohne den Versuchszähler zu erhöhen.

3. **Schwierigkeitsgrade:**
   - Führt verschiedene Schwierigkeitsgrade ein (z.B. leicht: 0-50, mittel: 0-100, schwer: 0-200).
   - Lasst den Spieler zu Beginn des Spiels einen Schwierigkeitsgrad auswählen.
   - Passt den Zahlenbereich und eventuell die maximale Anzahl der Versuche entsprechend an.

4. **Mehrere Runden:**
   - Ermöglicht es dem Spieler, mehrere Runden zu spielen.
   - Fragt nach jeder Runde, ob der Spieler eine weitere Runde spielen möchte.
   - Behaltet einen Punktestand bei, der die Gesamtleistung über mehrere Runden hinweg widerspiegelt.

5. **Highscore-Liste:**
   - Implementiert eine einfache Highscore-Liste, die die besten Ergebnisse (z.B. wenigsten Versuche) speichert.
   - Zeigt die Highscore-Liste am Ende jeder Runde an.
   - Bonus: Speichert die Highscore-Liste in einer Datei, sodass sie zwischen Spielsitzungen erhalten bleibt.

6. **Zeitlimit:**
   - Fügt ein optionales Zeitlimit für jede Runde hinzu.
   - Der Spieler verliert, wenn er die Zahl nicht innerhalb des Zeitlimits errät.

7. **Farbige Ausgabe:**
   - Nutzt eine Gem wie `colorize`, um farbige Ausgaben zu erzeugen.
   - Verwendet unterschiedliche Farben für verschiedene Arten von Meldungen (z.B. grün für Erfolg, rot für Fehler).