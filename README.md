---------------------------------------------
# 🧠: Aplicación de Memoria
*Esta aplicación sirve para hacer un test de memoria.*
--------------------------------------------
## Ejemplo de shuffle de numeros y mostrar imagenes con intervalo de 1 segundo
```swift
ImagesListRandom = ImagesList.shuffled()
        numbersShuffle = numbers.shuffled()
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)

```
>Con el codigo anteriormente mostrado se recogen las imagenes y se muestran en un orden aleatorio en un array llamado ImagesListRandom
---------------------------------------------------------------
## Imagenes usadas
- [Imagen titulada arboles](Arboles.jpeg)
- [Imagen titulada barco](Barco.jpeg)
- [Imagen titulada lago](Lago.jpeg)
- [Imagen titulada montaña](Montaña.jpeg)
- [Imagen titulada puestaSol](puestaSol.jpeg)
- [Imagen titulada Turquesa](Turquesa.jpeg)
  >Aqui se mostraran las imagenes usadas en la app
---------------------------------------------------
## Cosas por hacer
- [x] Pantalla inicio
- [x] Pantalla Sliders/Imagenes
- [x] Randomizar imagenes
- [ ] Guardar imagenes resultado
- [ ] Comparar resultado
- [ ] Guardar resultados
- [ ] Conectar la api
- [ ] Mostrar resultados en la tabla
- [ ] prueba de comit
