# gameFree
Free Project Juego libre ;)

# Descripción del Juego: La Mazmorra Mágica
"La Mazmorra Mágica" es un videojuego de tipo aventura donde el jugador controla un personaje (Mago, Guerrero o Sacerdote) que explora una mazmorra llena de enemigos y objetos mágicos. El objetivo es conseguir 50 monedas de oro y llegar a la salida de la mazmorra sin perder todas las vidas. El jugador se mueve por la mazmorra, recoge objetos, esquiva o enfrenta enemigos y toma decisiones estratégicas para sobrevivir.

# Tipos de personajes
| Personaje  | Vidas | Velocidad | Habilidad especial                               |
|------------|--------|-----------|--------------------------------------------------|
| Mago       | 3      | 7         | Puede usar poción para recuperar vida           |
| Guerrero   | 5      | 3         | Puede matar enemigos con una espada             |
| Sacerdote  | 4      | 5         | Puede evitar enemigos con la mitra papal        |


# Enemigos
Se mueven solos cada 50ms.

Velocidad: 5

Cambian de dirección si colisionan con muros.

Puede haber enemigos horizontales y verticales.

# La mazmorra
Compuesta por casillas de 32x32 píxeles. Contiene muros alrededor con una entrada (inicio) y una salida (final).

Objetos colocados aleatoriamente:

- Oro (10 monedas)

- Poción (recupera una vida)

- Espada (mata enemigos)

- Mitra papal (protección especial para el sacerdote)

El personaje y los enemigos se mueven por la mazmorra.

# Las funcionalidades del juego
Movimiento con las 4 flechas del teclado.

Colisiones:

- Con muros: el personaje se detiene.

- Con objetos: se agregan al inventario o se obtiene oro.

- Con enemigos: acciones dependiendo del personaje y objetos disponibles.

El juego termina si:

- El personaje pierde todas las vidas.

- El personaje consigue 50 monedas de oro y llega a la salida.

# Información en la pantalla del juego
- Nombre del personaje

- Vidas restantes

- Monedas acumuladas

- Objetos recogidos

- Tiempo transcurrido

# Modelo Relacional de la Base de Datos
Usuarios(id, nombrePersonaje, tipoPersonaje);
Partidas(id, idUsuario, duracion, vidas, oroAcumulado, fechaPartida, resultado, tipoPersonaje);
Personajes(id, nombre, tipoPersonaje);
La base de datos está pensada en que la relación que tiene es 1:N, porque un usuario puede tener muchas partidas.

# Créditos 😉
Diseño y desarrollo del juego: Raúl Hernández García

# Enlace de descarga
https://drive.google.com/file/d/1bA1pZBjtjth9Ot8b3hLkWNfIx9yR7sE6/view?usp=sharing
