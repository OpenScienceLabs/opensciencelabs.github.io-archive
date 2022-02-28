<!--
.. title: Cinco tips para aumentar tu productividad con Git
.. slug: ciencia-abierta
.. date: 2019-04-08
.. author: Yurely Camacho
.. tags: versioning
.. category: git
.. link: 
.. description: 
.. type: text
-->

<!-- # Cinco tips para aumentar tu productividad con Git -->
<!-- **Por Yurely Camacho** -->

![header](header.png)

En artículos anteriores publicados, te hablamos sobre Git de 0 a 100 e
investigación colaborativa con Git. Allí hemos repasado sobre las
bondades de este sistema de control de versiones y su uso actual en la
colaboración en proyectos abiertos, grandes o pequeños, manejándolos con
mayor eficiencia y control al ser un sistema de control de versiones
distribuido, lo que indica que cada desarrollador tiene el historial
completo de su repositorio de manera local y existe una copia central.

<!-- TEASER_END -->

Usar Git no es una actividad solo para desarrolladores
de software. Esta herramienta te es útil en los casos donde necesites llevar a cabo
proyectos colaborativos: por ejemplo si
tienes un blog puedes gestionar los artículos y almacenarlos en un
repositorio de Git.

En este post te presentamos algunos tips para que tu trabajo en git sea
más productivo, posiblemente, que lo que ha sido hasta ahora.

1. **Maneja las ramas adecuadamente**

Como te mencionamos en nuestro artículo Git de 0 a 100 (enlace a
artículo de Rainer GitCeroACien) puedes manejar distintas ramas en tu
repositorio. Las ramas en Git son equivalentes a los directorios en tu computador. En cada rama, Git va registrando todos los cambios desarrollados por quienes la utilicen y también se permite realizar operaciones entre las ramas como su fusión, por ejemplo. Generalmente, las ramas son utilizadas para desarrollar
funcionalidades aisladas unas de otras. Por defecto el repositorio se
crea con una rama que se configura por defecto, denominada "master".

En el manejo de ramas debes considerar, entre otras cosas, lo siguiente:

- Cualquier repositorio tiene o debería tener mínimo dos ramas: una
  conocida como *master*, que es la rama de producción y la segunda
  rama, que se deriva de master, en la cual se desarrollan nuevas
  funciones o se corrigen fallos encontrados en master. A esta rama se
  le suele denominar *develop*.

- Puedes crear todas las ramas que consideres, por ejemplo para desarrollar otras
  funcionalidades y/o corregir detalles de la rama develop, por tanto
  estas ramas se derivan de esta.

- En la rama master sólo deben estar las modificaciones definitivas del
  proyecto, es decir, esta rama no debe "tocarse" hasta que estés seguro
  que los cambios en el proyecto no arrojen problemas al momento de
  hacer pruebas.

- Considera mantener actualizada la rama donde trabajes con la
  rama desde donde salió.

- Evita mezclar cambios de diferentes ramas.

- Verifica en que rama te encuentras al momento de editar cualquier
  archivo, así evitas realizar cambios y subirlos a la rama equivocada y afectar el desarrollo de todo el equipo de trabajo.

2. **Crea alias para los comandos de git que más uses**

Al usar Git, a diario tienes que teclear cierta cantidad de comandos,
por ejemplo para bajar y subir cambios, y otros comandos que pueden
tornarse repetitivos. Para aumentar nuestra productividad, está a
nuestra disposición el crear alias para los comandos de git que más
usemos. El alias es un "nombre" que se le asigna a un comando de Git que
es más corto que dicho comando, lo cual nos permite ejecutar la misma
acción tecleando menos, es decir, nos ayuda a ahorrar tiempo.

Si estás escribiendo algún comando, Git no provee la función de
autocompletado. Si no deseas escribir completos algunos comandos, puedes
fijar alias para ellos mediante `git config`. Por ejemplo:

`$ git config --global alias.br branch`
`$ git config --global alias.st status`
`$ git config --global alias.ci commit`

De esta manera, de ahora en adelante escribes `git br` en lugar de
`git branch` y así para los demás del ejemplo. No existe un estándar para la
creación de alias, todo dependerá de que te sientas a gusto con ellos. A
medida que aumentes tu trabajo con Git, utilizarás frecuentemente otros
comandos, si te sientes a gusto no dudes crear alias para ellos.

3. **Juntar commits en uno solo**

En la mayoría de ocasiones existen proyectos con muchas ramas, varios
colaboradores y por tanto muchos commits. Para ahorrar tiempo y hacer el
trabajo menos tedioso, puedes unir los commits.

Esta alternativa requiere que tomes en cuenta algunas cosas:

- No se recomienda mezclar cambios de diferentes ramas.

- Evita en la medida de lo posible que los cambios sean de distinto
  tipo, previniendo con ello inconvenientes si por algún motivo debes luego
  deshacer los cambios.

4. **Utiliza alguna interfaz gráfica para manejar Git**

Tal vez utilizar el terminal para gestionar el control de versiones
puede resultarte al principio algo complejo, mayormente si estas iniciándote con el
control de versiones. Por eso conviene que tengas en cuenta que, para gestionar los proyectos de una forma más
gráfica, visual e intuitiva y acelerar tu trabajo, puedes utilizar
algunos clientes gráficos de Git. Muchos de ellos son totalmente
gratuitos, de código abierto y los hay para cualquier sistema operativo.

En la wiki de Git puedes encontrar una lista más completa de los
[clientes de Git](https://git.wiki.kernel.org/index.php/Interfaces,_frontends,_and_tools#Graphical_Interfaces)

Las interfaces gráficas se adaptan a distintos flujos de trabajo, es
decir, algunas incluyen más funcionalidades que otras. No obstante,
ninguna puede considerarse mejor que otra, solamente que cada una se
ajusta a las necesidades de los usuarios.

5. **Más sobre los commits y otras recomendaciones**

- Haz commit con frecuencia, no tengas miedo de hacer
  commits con cosas sin terminar y que se muestren así en el
  histórico.

- Cada vez que tengas código que deseas guardar puedes hacer commit. Ten
  presente que al hacer un commit no necesariamente debes hacer un push.
  Puedes hacer commits en tu repositorio local para proteger y llevar un
  control de tu trabajo.

- Revisa siempre los cambios antes de subirlos y cerciórate de que sólo
  va para el commit lo que realmente necesites.

- El mensaje de commit debe ser conciso pero al mismo tiempo
  informativo.

- No subas cambios directamente a master, siempre y cuando no lo amerite.

- Al empezar una nueva sesión de trabajo, deberías hacer un `fetch` o un
  `pull` para traerte los últimos cambios. De esta  manera, evitas
  conflictos en el futuro y evades sobrescribir el trabajo de los demás
  sin necesidad.

Te hemos presentado algunos tips para que tengas un mejor manejo y mayor
productividad al manejar git en tus proyectos. Tal vez muchas de ellas
son evidentes. Sin embargo, por más minimas que sean o que nos puedan
parecer debemos tenerlas presentes para evitar molestias en el proyecto
y en el grupo de trabajo.

**Referencias**

[Git Book](https://git-scm.com/book/es/v2)

[Domina Git desde cero](https://sargantanacode.es/post/using-git-aliases-to-increase-our-productivity)

[Los 10 mandamientos del control de código fuente](https://www.campusmvp.es/recursos/post/los-10-mandamientos-del-control-de-codigo-fuente.aspx)
