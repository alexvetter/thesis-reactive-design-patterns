# Masterarbeit

Meine Masterarbeit zum Thema `Reactive Design Patterns`.

## Latex Hints

Kapitel

    \chapter{Grundlagen}

Section & Subsection mit Label

    \section{Funktionale Programmierung}
    \subsection{First-class functions}\label{sec:point-to-point}

Referenz auf Label

    \nameref{sec:point-to-point}

Glossar Referenz

    \glslink{glos:MW}{Middleware}

Zitat
    \cite[S. 2]{Schuldt2009}

Kursiver Text

    \textit{Queue}

Abbildung und Verweis auf Abbildung

```
\begin{figure}[H]
 \centering
 \includegraphics[width=1.0\textwidth]{3-Grundlagen/one-to-one.eps}
 \caption{Point-to-Point Modell bzw. One-to-One Paradigma \cite[S. 32]{Snyder2011}}
 \label{fig:one-to-one}
\end{figure}

Verweis auf Abbildung \ref{fig:one-to-one}
```

Seitenumbruch

    \pagebreak

Vertikaler Abstand

    \vspace{5mm}

Code Listing

    \begin{lstlisting}[caption={Beispiel für einen CONNECTED Frame},label={lst:connected_frame}]
    CONNECTED
    version:1.2

    ^@
    \end{lstlisting}
