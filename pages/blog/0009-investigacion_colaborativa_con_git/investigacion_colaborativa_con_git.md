<!--
.. title: Investigación Colaborativa con Git
.. slug: ciencia-abierta
.. date: 2019-04-08
.. author: Anavelyz Pérez
.. tags: open science
.. category: git
.. link: 
.. description: 
.. type: text
-->

<!-- # Investigación Colaborativa con Git -->
<!-- **Por Anavelyz Pérez** -->

![header](header.png)

La Investigación Colaborativa surge en el momento en el cual varias entidades
que pueden estar especializadas en diferentes áreas, se establecen un mismo
objetivo o proyecto. La finalidad de una investigación bajo este modelo es encontrar soluciones,
descubrir o explicar comportamientos de un fenómeno en particular. Este fenómeno
puede ser del punto de vista económico, social, politico, científico, entre
otros.

<!-- TEASER_END -->

La investigación colaborativa puede surgir en distintas ocasiones donde se
requiera un ciclo colaborativo de acuerdo a las necesidades que se presenten,se
busca brindar aportes significativos en la sociedad o entorno.

A continuación se muestran algunos ejemplos en los cuales es útil este
tipo de investigación:

- Un departamento particular esta ayudando a otro departamento que tiene una
  deficiencia con respecto a la optimización de sus actividades.

- Los cultivos de una localidad se están viendo afectados por una plaga. Esta
  plaga es similar a una ocurrida años atrás. Para estudiar las consecuencias,
  las causas y prevenir futuros episodios como este, varios biólogos expertos
  junto con historiadores, ingenieros agrónomos y especialistas en otras areas
  se han reunido.

- Un grupo de expertos en diversas disciplinas se ha planteado crear un
  documento que sea pieza fundamental en la conformación del presupuesto
  nacional del siguiente año fiscal.

- Un diseñador industrial esta proponiendo un rediseño de uno de los productos
  de la empresa en la que trabaja. Para ello esta realizando un estudio con la
  ayuda de sus compañeros expertos en marketing y estadística. De manera tal
  que se obtenga una mejor perspectiva de los usuarios, sus necesidades y
  aceptación del mercado en general.

- Una institución privada desea financiar una fundación. Para ello ha recurrido
  a un grupo de expertos con la finalidad de evaluar y presentar un esquema
  del presupuesto y la descripción de lo que debe invertir para obtener los
  mejores resultados.

Cada una de las situaciones ejemplificadas requieren de distintos grupos
multidisciplinarios que pueden estar formados por personas, entidades,
institutos o grupos de trabajo que interactúen a la vez con la información. Esto
puede ser de manera individual, en paralelo o en conjunto para conformar lo que
sería el proyecto final. La idea es que todos los miembros del equipo que
llevarán a cabo el proyecto cumplan con tareas especificas según sus conocimientos
o aptitudes.

Las tareas asignadas a cada miembro pueden o no depender condicionalmente la una
de las otras. Además de que promuevan el cambio y fomenten la participación.
Esto implica que el proyecto estará sujeto a cambios constantes por la
integración de nuevas ideas.

Es aquí cuando nos podemos plantear ¿Cómo almacenamos todos los cambios que
ocurren durante el proceso de avance hasta que es alcanzado el objetivo
final?,¿Qué hacer si un miembro del proyecto elimina por accidente información
importante?.

Para esto se propone el uso de los sistemas de control de versiones (VCS siglas
en inglés) porque nos permiten almacenar todos los cambios realizados y la
información asociada a ellos. En este caso se recomienda principalmente **Git**.

## Git

Es un sistema de control de versiones que se diferencia de sus similares por la
forma en la que manejan sus datos. Git maneja sus datos como una secuencia de
copias instantáneas. Además, "todo es verificado mediante una suma
de comprobación (*checksum* en inglés) antes de ser almacenado, y es identificado
a partir de ese momento mediante dicha suma. Esto significa que es imposible
cambiar los contenidos de cualquier archivo o directorio sin que Git lo sepa."

La mayoría de las operaciones en Git sólo necesitan archivos y recursos locales
para funcionar. Estas funcionalidades nos permiten hacer investigación
colaborativa de manera tal que la información siempre este salvaguardada.

Por otro lado Git al igual que otros VCS poseen un sistema de ramificación. Que
consiste en tomar la versión principal del proyecto para poder trabajar en ella
individualmente pero sin alterar la versión original, se trabaja con una especie
de copia. Hechas las modificaciones la rama puede volver a fusionarse con el
archivo de origen.

El proceso de creación de ramas se pensaría lento y tedioso por la cantidad de
contenido o información en el proyecto. Pero en Git esto no ocurre, es rápido y
sencillo. La ventaja de esta funcionalidad permite a cada colaborador trabajar
de manera separada y eficiente, sin alterar el archivo principal. Así mismo se
pueden crear subproyectos constituidos por ramas de las cuales se tengan otras
ramas.

Git nos permite obtener nuestro propio repositorio remoto o utilizar otros
alternativos. Esto nos ayuda a sacarle el máximo provecho a la información y a
su vez compartir conocimiento rompiendo barreras de distancia.

La investigación colaborativa con Git es ideal para crear grandes movimientos y
proyectos. Los avances y cambios llegarán en poco tiempo, los equipos de trabajo
pueden crear ambientes amigables de trabajo y cada aporte puede ser cuestionado
de manera positiva consultando a los involucrados oportunamente, respetando su
autoría y tiempo de dedicación al proyecto.

Referencia:
**The entire Pro Git book**. Autores: Scott Chacon y Ben Straub
