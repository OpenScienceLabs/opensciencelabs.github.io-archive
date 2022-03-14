<!--
.. title: pyOpenSci: un promotor de la ciencia abierta
.. slug: pyopensci-un-promotor-de-la-ciencia-abierta
.. date: 2019-04-08
.. author: Yurely Camacho
.. tags: open science, python
.. category: open science
.. link: 
.. description: 
.. type: text
-->

<!-- # pyOpenSci: un promotor de la ciencia abierta -->
<!-- **Por Yurely Camacho** -->

![header](../../../images/blog/pyopensci-un-promotor-de-la-ciencia-abierta/header.png)

Las distintas disciplinas que abarca la ciencia abierta trabajan de manera
conjunta; tal es el caso del código abierto, la investigación abierta y
reproducible y los datos abiertos. En el presente artículo tratamos
sobre **pyOpenSci**, un proyecto al servicio de la ciencia, desarrollado bajo el enfoque de estas
disciplinas. Si eres un programador, quieres desarrollar (o estás
desarrollando) algún paquete científico con Python (enlace a artículo
10razonesparausarpython) y que sea aceptado por una gran comunidad de
*pythonistas*, entonces aquí encontrarás lo que necesitas saber para lograrlo.

<!-- TEASER_END -->

## ¿Qué es [pyOpenSci](https://www.pyopensci.org/)?

pyOpenSci, también conocido como pyOpenScience, es un proyecto encargado de promover la
ciencia abierta mediante el apoyo al desarrollo, la [*revisión por
pares*](https://es.wikipedia.org/wiki/Revisi%C3%B3n_por_pares) y la
publicación abierta de **paquetes científicos escritos en Python** con
una buena documentación (enlace a artículo
documentación_cienciaabierta) y probados previamente; que puedan ser
utilizados para recopilar, descargar y transformar datos científicos con
una metodología de trabajo abierta y reproducible.

El modelo de trabajo de pyOpenSci está basada en la comunidad
[rOpenSci](https://ropensci.org/). pyOpenSci no trabaja sólo, tiene una
fuerte vinculación con la [Journal of Open Source Software
(JOSS)](https://joss.theoj.org/), revista que fomenta la revisión por
pares, la aceptación y la publicación de software de código abierto.
Por ello, estas dos comunidades pueden verse como complementarias entre sí. El
enfoque en el proceso de revisión de pyOpenSci es más práctico que el
del JOSS. Con pyOpenSci los autores pueden publicar sus paquetes con un
[DOI](https://www.doi.org/) (Digital Object Identifier) de manera que
puedan ser citados y descubribles por los buscadores de artículos científicos.

## Inicios de pyOpenSci, un relato de su fundador

El proyecto pyOpenSci surgió por el pythonista [**Steve
Moss**](https://about.me/gawbul). En el post [Facilitating Open Science
with Python](https://ropensci.org/blog/2013/05/16/pyopensci/) de su
autoría, publicado en el blog de rOpenSci en mayo del 2013, manifiesta
las razones de *¿Por qué Python?* *¿Por qué pyOpenSci?* donde
textualmente cita: "quería, ante todo, facilitar la mejora del campo
científico, permitiendo y promoviendo la apertura y el intercambio
dentro y entre las comunidades científicas. Creo que sólo es posible que
la ciencia progrese si se hace completamente transparente". De allí es
donde se fundamentan los ideales de pyOpenSci.

El proyecto pretende mejorar y facilitar la apertura de la investigación
científica. Para ese momento Steve Moss tenía la esperanza de poder
alentar a los investigadores a utilizar pyOpenSci para desarrollar,
compartir y comprometerse con sus estrategias para hacer posible la
ciencia abierta. Para esto esperaba poder ofrecer talleres, sesiones de
formación, consultoría y apoyo para hacerlo y que pyOpenSci participara
en actividades de divulgación dentro de las comunidades. Algo que también expresa en su artículo.

## ¿Cómo puedes contribuir a pyOpenSci?

Una buena forma de iniciarte en pyOpenSci, es involucrarte en este proyecto. Asi que aquí te presentamos algunas maneras de hacerlo:

- [**Únete a una reunión de la
  comunidad**](https://www.pyopensci.org/#community-meetings). Son
  reuniones de video aproximadamente cada dos semanas.

- [**Súmate al foro comunitario**](https://pyopensci.discourse.group/).
  Un espacio donde se discuten los temas de interés y se publican los
  anuncios de nuevas reuniones.

- **Envía un paquete**. Hazlo para apoyar a la comunidad científica Python en general y a la de pyOpenSci en específico.

- **Puedes ser un revisor de paquetes**.

- **Ayuda con la infraestructura técnica**. Por ejemplo, tanto el sitio
  oficial del Proyecto como los otros sitios web necesitan mantenimiento y desarrollo.

- **Participa activamente en la divulgación de pyOpenSci**. Comenta a
  tus amigos y colegas, haz mención del proyecto en eventos abiertos y
  en tus redes sociales, !Transmite la información para hacer crecer
  esta comunidad!

## Colaboradores

Según el fundador de pyOpenSci, para colaborar se necesita lo siguiente:
"Además de un amor por Python, uno debería tener un amor por ser abierto
y transparente sobre los temas que les apasionan". Esto lo expresó en su
post para la comunidad **rOpenSci** en 2013 (mencionado en apartados
anteriores). Donde resalta que, para ese momento, solo era él en pyOpenSci
y hasta la actualidad más de 20 personas han colaborado con el proyecto,
conformando una comunidad diversa de personas con un fin común: ofrecer
un lugar práctico en torno al software científico en Python y donde se
promuevan las buenas practicas de ciencia abierta.

Algunas personas que han contribuido y son miembros activos de pyOpenSci
son: [Leah Wasser](https://github.com/lwasser), [Chris
Holdraf](https://github.com/choldgraf), [Max
Joseph](https://github.com/mbjoseph), [Ivan
Ogasawara](https://github.com/xmnlab) miembro del Consejo Directivo de
nuestra plataforma OpenScienceLabs.

## Paquetes pyOpenSci

La comunidad pyOpenSci es la encargada de desarrollar, presentar,
revisar y promover los paquetes de software científico. Al ser una
comunidad abierta, **cualquiera puede enviar un paquete para su revisión**. Puedes conocer los paquetes que se encuentran actualmente
en revisión accediendo al siguiente repositorio GitHub
\[https://github.com/pyOpenSci/software-review/issues\] y los aceptados en este otro enlace
\[https://www.pyopensci.org/python-packages/\].

Los paquetes aprobados hasta ahora por pyOpenSci se refieren a:

- Exploración y visualización de datos espaciales
  [earthpy](https://github.com/earthlab/earthpy).

- Diapositivas de Jupyter Notebooks (enlace a artículo que-es-jupyter)
  [Nbless](https://github.com/py4ds/nbless).

- Validación de las estructuras de datos manejadas por
  [pandas](https://pandas.pydata.org/) con
  [Pandera](https://github.com/pandera-dev/pandera).

- Datos geoquímicos
  [pyrolite](https://github.com/morganjwilliams/pyrolite).

Pasemos ahora a conocer algunos de los sitios y recursos técnicos que
mantiene el proyecto (además de las reuniones y el
[foro](https://pyopensci.discourse.group/)).

## pyOpenSci blog

El blog de la comunidad pyOpenSci, al cual puedes acceder en \[https://www.pyopensci.org/blog/\] contiene información, entre otras
cosas, sobre:

- Eventos y actividades planificadas.

- Paquetes que han pasado por el proceso de revisión.

- Desafíos de pyOpenSci en la enorme comunidad Python.

## Otros recursos y sitios relacionados

- [Organización pyOpenSci Github](https://github.com/pyOpenSci).
  Contiene el [repositorio de revisión de
  software](https://github.com/pyOpenSci/software-review) y otros.

- [pyOpenSci
  cookiecutter](https://cookiecutter-pyopensci.readthedocs.io/en/latest/)
  es una plantilla que facilita el empaquetado del código Python.

- [Guía de
  pyOpenSci](https://www.pyopensci.org/contributing-guide/intro) con
  información para los autores y revisores de los paquetes, que incluye
  todo el proceso. Es lo primero que debes leer si estás interesado en
  enviar un paquete a pyOpenSci.

- [Repositorio de Gobernanza de
  pyOpenSci](https://github.com/pyOpenSci/governance). Donde se discuten
  la dirección y el alcance de pyOpenSci.

- [rOpenSci](https://ropensci.org/): la inspiración para crear
  rOpenSci, es generar una comunidad cuyo propósito es promover las mejores
  prácticas en el desarrollo de software para el lenguaje R (enlace a artículo LenguajeR).

La comunidad pyOpenSci está abierta para que envíes un paquete, te
conviertas en revisor, ayudes a difundir sus actividades y buenas
prácticas, para que tomen en cuenta tus dudas o inquietudes y así puedas
contribuir a la comunidad científica de Python.

### Referencias

- [Web site del Proyecto](https://www.pyopensci.org/)

- [Web site de Steve Moss (fundador de
  pyOpenSci)](https://about.me/gawbul)

- [Facilitating Open Science with
  Python](https://ropensci.org/blog/2013/05/16/pyopensci/)

- [pyOpenSci Promoting Open Source Python Software To Support Open
  Reproducible
  Science](https://ui.adsabs.harvard.edu/abs/2019AGUFMNS21A..13W/abstract)
