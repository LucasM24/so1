= Sistemas Operativos

== Unidad I

=== Introducción

Una computadora moderna consiste de uno o más procesadores, una memoria
principal, discos rígidos, teclado, mouse, pantalla, interfaces de red y otros
dispositivos de entrada/salida. Todos estos componentes unidos en un sistema
complejo. Para los programadores tener que entender como funciona en profundidad
cada uno de estos componentes es imposible. Por esto razon las computadoras
están equipadas con una capa de software llamada *sistema operativo* cuyo
trabajo es proporcionar programas de usuario los cuales simplifican el uso y
administración de los recursos anteriormente mencionados.
Los programas que el usuario utiliza para interactuar con el sistemas son la
*shell* la cual es una aplicación que se utiliza mediante comandos y las
aplicaciones *GUI (Graphical User Interface)* la cual contiene una interfaz
gráfica con íconos y guías visuales para que el usuario pueda utilizar el
programa. Esta no es parte del sistema operativo pero hace uso de el para llevar
a cabo su trabajo.

En la siguiente imagen podemos ver como tenemos en el último nivel el hardware
de la computadora como por ejemplo chips, placas, teclado, discos, etc y encima
de este tenemos una capa de software la cual incluye el sistema operativo, las
interfaces de programas de usuario y la interfaces gráficas de programas de
usuario.

Poner la imagen

La mayoría de los sistemas operativos poseen dos modos de operación: modo kernel
y el modo usuario. El sistema operativo la pieza de software más fundamental se
ejecuta en *modo kernel* (también llamado *modo supervisor*) en este modo tiene
acceso a todo el hardware y puede ejecutar cualquier instrucción máquina que
tenga permitido ejecutar el procesador. El resto del software se ejecuta en
*modo usuario* para el cual solo un subconjunto de instrucciones máquina está
disponible. Por lo general estas instrucciones afectan al control de la máquina
o ejecutan entrada/salida

Una distinción importante entre el sistema operativo y el software normal es que
si al usuario no le gusta la aplicación por defecto que viene con el sistema
operativo para leer emails el usario puede programar una propia o cambiar dicha
aplicación por otra. En cambio el no puede escribir su propio manejador de
interrupciones de reloj el cual es parte del sistema operativo y es protegido
por el hardware frente a intentos de modificarlo. Esta distinción no es tan
estricta en sistema embebidos los cuales no tiene *modo kernel* o en sistemas
interpretados (como los sistemas basados en java los cuales usan interpretación,
no hardware para separar los componentes). Además varios sistemas tiene
programas que en *modo usuario* que ayudan al sistema operativo o realizan
acciones funciones con privilegios elevados. Por ejemplo un programa que permita
cambiar la clave de un usuario. Otro ejemplo puede ser los administradores de
archivos que nos permiten crear, modificar o borrar archivos que se encuentran
almacenados en una unidad de almacenamiento esto podría verse como una que se
ejecute en *modo kernel*, debido a casos como este es dificil trazar limites
claros a la hora de que acciones realiza o programas pertenecen al sistema
operativo y por tanto ejecutarse en *modo kernel* y cuales pertenecen al *modo
usuario*.

== ¿Qué es un sistema operativo?

El objetivo fundamental de un sistema de computación es facilitar tareas y
procesos a la hora de resolver un problema. Los sistemas de computación tienen
procesos de entrada y salida de datos pero lograr esto manejando directamente el
hardware es complicado. Debido a esto se creo un software que le permite al
usuario administrar el hardware de una computadora de una forma más sencilla.
Este software se llama sistema operativo 
