# El Ahorcado 

## Diario de desarrollo

### 24/03/22
Bueno, esto es un diario de desarrollo para este programa que voy a ir escribiendo brevemente algunos avances que haga. El objetivo de esto es ver mis avances diarios. No se como de dificil será hacer este juego ya que por una parte creo que será sencillo pero habrá partes que me cuesten y me atasque en ellas. Las iré escribiendo por aquí según vaya avanzando.

### 25/03/22
Bueno, hoy he estado desarrollando por así decirlo las partes fáciles, que han sido el muñeco del ahorcado, el cual he metido en ficheros de texto separados y los he nombrado con numeros porque tengo ideado el ir seleccionando, según el número de errores, un fichero u otro. Veremos a ver que tal sale esto, y sino lo cambiaré.

En cuanto al resto del script, he empezado asignando un par de variables sobre el numero de partidas, errores, etc. También he conseguido descargarme un fichero en github con todas las palabras de la RAE, el cual me viene super bien para hacer el juego. 
*https://github.com/fvillena/palabras-diccionario-rae-completo*

Hasta aquí del día de hoy, mañana seguiré contando avances.

### 26/03/22
Menudo día el de hoy, avances pocos, me he quedado enganchado en una condicional que tenía que comparar la letra que escribia y revisar si estaba en la palabra. Esto no lo he conseguido lograr hoy pero por lo menos he hecho que la palabra se oculte con rallas. El objetivo es encontrar de alguna forma que cuando la letra que escriba este en la palabra, el caracter "-" vuelva a la letra origen. Creo que esto me va a costar, seguiré mañana a ver que tal.

### 27/03/22
Bueno hoy seguimos enganchados en lo de ayer, creo que he hecho un pequeño avance porque parece ser que lo identifica pero no llega a cambiar el caracter. 
Voy a dejarlo en segundo plano de momento y seguiré con otros apartados pero parece que no queda mucho.

### 28/03/22
Gran día el de hoy, he creado una variable que va recogiendo las letras que voy diciendo y las deja escritas para saber cuando las has dicho. A su vez funciona el comando que dije ayer porque el muñeco cuando no identifica la letra suma 1 a la variable errores y al muñeco se le asigna una articulación más, así que mi idea de nombrar de esa manera a los ficheros ha funcionado también.

Pinta todo muy bien, falta paciencia.

### 29/03/22
He conseguido por fin que cuando una letra este en la palabra le devuelva su caracter original. El problema está en que cuando vuelvo a poner una nueva letra que está en la palabra pues la anterior vuelve a encriptarse así que estoy perdido totalmente, no se si crear una variable nueva o el que.

### 30/03/22
Hoy ningun avance, no le he dedicado nada de tiempo porque quiero descansar y pensar friamente en como hacer la nueva variable.

### 31/03/22
Otro día sin avance alguno, mañana volveré a intentarlo.

### 01/03/22
Ay dios mio no me creo que lo haya conseguido. Pensandolo friamente cree otra variable e hice que las letras que fuese diciendo y que estuviesen bien se fuesen asignando en un nuevo fichero, de esta forma el error que tenía antes en el que se me borraba la anterior letra ya no pasa, y se va guardando todo hasta que termina todo. 

Falta que mañana le asigne un final cuando identifique que no haya ningun caracter "-" en la palabra y ya estaría.

### 02/03/22
Bueno, podría dar por terminado el script pero queda muy soso así que he decidido asignarle un menu principal. He desarrollado un boceto en el que apoyarme para no liarme a la hora de hacer el menu ya que son muchas condicionales y tengo que hacerlo concentrado. Me llevará quizás unos días porque me lo voy a tomar con más calma ya que he terminado lo importante.

### 03/03/22
Bueno el menu básico está terminado, voy a investigar para editar un poco el texto con colores y dejarlo visualmente bonito. Díria que hoy ya termino todo este trabajo. Si queda algo ya lo haré sin argumentar por aquí y serán detalles minimos. En el caso de que haga un cambio gordo volveré a dejarlo por aquí por escrito.

### 04/03/22
Bueno, fecha de publicación final **04/03/22**, orgulloso de este trabajo es poco. 
Estoy ya haciendo una lista de mis proximos proyectos y en unos días por, no decir mañana, empezaré con el siguiente el cual también voy a argumentar por aquí.

## Instrucciones de uso

Para empezar con su utilización simplemente descomprimir la carpeta en el lugar que queramos, escribir los siguientes comandos para darle permisos a los 2 scripts de la carpeta:
> chmod u+x ./hangman.sh

> chmod u+x ./game.sh

El menu principal de este es muy intuitivo, tiene un apartado de configuración en el que se podrá en un futuro cambiar el nivel de dificultad y el idioma. Esta funcionalidad todavía no está disponible así que aunque se cambie el idioma y la dificultad todo sigue de la misma forma. Proximamente haré una actualización integrando esto.

Y nada más, a disfrutar!!
