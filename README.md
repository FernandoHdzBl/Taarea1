# 🧠: Aplicación de Memoria
*Esta aplicación sirve para hacer un test de memoria.*
## Ejemplo de shuffle de numeros y mostrar imagenes con intervalo de 1 segundo
```swift
ImagesListRandom = ImagesList.shuffled()
        numbersShuffle = numbers.shuffled()
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)

```
>Con el codigo anteriormente mostrado se recogen las imagenes y se muestran en un orden aleatorio en un array llamado ImagesListRandom
---------------------------------------------------------------
## Imagenes usadas
- [Imagen titulada arboles](Arboles.JPEG)
- [Imagen titulada barco](Barco.JPEG)
- [Imagen titulada lago](Lago.JPEG)
- [Imagen titulada montaña](Montaña.JPEG)
- [Imagen titulada puestaSol](puestaSol.JPEG)
- [Imagen titulada Turquesa](Turquesa.JPEG)
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
