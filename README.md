# Reactive Design Patterns
Diese Masterarbeit ist im Rahmen meines Studiums an der Hochschule Landshut entstanden. Die aktuelle Version der Arbeit kann [als PDF](https://github.com/alexvetter/Masterarbeit/releases/latest) heruntergeladen werden.

## Inhalt
Ein kürzer Überblick über den Inhalt der Arbeit.

* Eigenschaften reaktiver Systeme
    * Elastic
    * Resilient
    * Responsive
    * Message-driven
* Parallelität & Concurrency
* Funktionale Programmierung
* Concurrency Modelle
    * Ereignisbasierte Concurrency
    * Actor-basierte Concurrency 
* Reactive Design Patterns
    * Observable Pattern
    * Simple Component Pattern
    * Let-It-Crash Pattern
    * Heartbeat Pattern
    * Circuit Breaker Pattern
    * Fail Fast Pattern
    * Fallback Pattern
    * Bulkheads Pattern
    * Idempotent Receiver Pattern
    * Saga Pattern
* Patterns im Kontext
    * Isolation
    * Loose Coupling
    * Failure Management
    * Latency Control
    * Concurrency

## Zusammenfassung & Motivation
Die vorliegende Arbeit beschäftigt sich mit Software Architektur und dem Wandel der Anforderungen an moderne Software. Die heutigen Erwartungen an Software unterliegen dem rapiden Wachstum der Nutzung von Software im technischen, wie auch im sozialen Sinne. Der Wandel hin zu einer digitalen Gesellschaft und der weltweiten Vernetzung durch das Internet machen Software allgegenwärtig. Die Art und Weise, wie moderne Systeme implementiert werden, unterliegt ebenfalls diesem Wandel. Um den heutigen Ansprüchen zu genügen, müssen diese robuster, skalierbarer und anpassungsfähiger sein, als es früher der Fall war.

Heutzutage werden immer größere Datenmengen und Millionen von Zugriffen durch Software Systeme verarbeitet. Der Wandel zeigt auch, dass die Datenmengen und die Anzahl der Zugriffe rasant ansteigen — deutlich rasanter als noch vor einigen Jahren. In Zukunft spielt auch die Machine-to-Machine Kommunikation immer mehr eine Rolle. Mit dem Internet of Things wird die Anzahl der “Nutzer” von Software erheblich steigen.

Bonér et al. postulieren in ihrem “Reactive Manifesto”, dass moderne Software Architektur, wie sie im Manifest beschrieben wird, die oben genannten Anforderungen erfüllt. Ein reaktives System besitzt die Eigenschaften “responsive” (dt. antwortbereit), “resilient” (dt. widerstandfähig), “elastic” (dt. elastisch) sowie “message-driven” (dt. nachrichtenorientiert).

Die Arbeit beschäftigt sich mit generellen Prinzipien und Design Patterns, die die Eigenschaften des Reactive Manifestos erfüllen. Ziel der Arbeit ist es, Design Patterns zu identifizieren, die bei der Entwicklung von reaktiven Systemen von Nutzen sind. Ein Design Pattern bietet einen generalisierten Lösungsansatz für häufige und wiederkehrende Aufgaben — wie es in der Software Entwicklung üblich ist. Diese Reactive Design Patterns werden klassifiziert und in Zusammenhang gebracht, um Software Entwicklern die Werkzeuge an die Hand zu geben selbst reaktive Anwendungen zu entwickeln.

Zum Schluss folgt eine persönliche Einschätzung in welchen Bereichen reaktive Systeme sinnvoll sind sowie eine Zusammenfassung der Arbeit.

## Lizenz

Dieses Material steht unter der Creative-Commons-Lizenz Namensnennung - Weitergabe unter gleichen Bedingungen 4.0 International. Um eine Kopie dieser Lizenz zu sehen, besuchen Sie http://creativecommons.org/licenses/by-sa/4.0/ oder öffnen Sie die Datei "LICENSE.txt".
