# Modelo de Apresentações UFSC em LaTex-Beamer

O objetivo deste modelo é padronizar um formato rápido de suporte para trabalhos científicos em LaTex baseado no modelo disponível pela [Biblioteca Universitária (BU) da UFSC](http://identidade.ufsc.br/modelos-para-apresentacoes).

---
##Estrutura

O arquivo `ufsc_templ.tex` é o local onde deve ser editado a apresentação.
O arquivo `ufsc_templ.sty` define o estilo da apresentação. 
> **Obs.:** Recomenda-se editar o arquivo `ufsc_templ.sty` somente se necessário.

## Como usar?

Edite o `ufsc_templ.tex` e adicione um frame como no exemplo abaixo:
```
\begin{frame}
	\frametitle{Agenda}
	\begin{itemize}
	\item Introdução
		\begin{itemize}
		\item Seção 1
		\item Seção 2		
		\item Seção 3
		\end{itemize}	
	\end{itemize}
\end{frame}
```

> **Obs.:** Recomenda-se manter a estrutura do último frame.

Edite o arquivo de estilo `ufsc_templ.sty` para pôr suas logos. Edite em `Frametitle Configuration` e em `Footline Configuration`.

---
##Licença

GNU
