# Practica2Git
Practica2 GiT

## Primeros pasos 🚀

_Creamos un nuevo Repositorio en mi caso con el nombre **Practica2Git**._

<img width="893" alt="Cap1" src="https://user-images.githubusercontent.com/59737408/75796676-4b59fe80-5d74-11ea-8ee0-7f669afe88ec.png">


_Invito a mi compañero a mi repositorio y mi compañero acepta la invitacion._

<img width="790" alt="Cap 3" src="https://user-images.githubusercontent.com/59737408/75796674-4ac16800-5d74-11ea-94ac-5fa51772d666.png">

<img width="1011" alt="Cap 2" src="https://user-images.githubusercontent.com/59737408/75796667-4a28d180-5d74-11ea-873e-1de6d9820baa.png">


_Subimos un proyecto ya existente a mi repositorio, hacemos **git init** para inicializar el repositorio local, y especificamos la URL del proyecto con el comando**git remote add origin + linkRepositorio** _

<img width="568" alt="Cap4" src="https://user-images.githubusercontent.com/59737408/75798782-582c2180-5d77-11ea-8996-ab5465cbb6e4.png">

<img width="564" alt="Cap5" src="https://user-images.githubusercontent.com/59737408/75798771-55c9c780-5d77-11ea-9b05-f2f0e8c1f0a6.png">

_Subimos los archivos con **git push --set-upstream origin master**_

<img width="564" alt="Cap6" src="https://user-images.githubusercontent.com/59737408/75798799-60845c80-5d77-11ea-8ccf-94649bdca000.png">

_Ahora creamos una nueva rama con el nombre de **Develop** con el comando **git checkout -b develop**_

<img width="564" alt="Cap7" src="https://user-images.githubusercontent.com/59737408/75799594-9544e380-5d78-11ea-897e-037c17c3ca95.png">


_Ahora voy hacer varios commits, **git commit -m "Cambio 1"** hago cambios en el proyecto y luego **git add**, **git push --set-upstream origin develop**._

REPITO ESTOS PASOS VARIAS VECES

<img width="564" alt="Cap8 x4" src="https://user-images.githubusercontent.com/59737408/75804608-88c48900-5d80-11ea-8400-938a8bb6c5bb.png">

<img width="602" alt="Cap9" src="https://user-images.githubusercontent.com/59737408/75804759-d80ab980-5d80-11ea-97bb-b775826dcf4b.png">


_Ahora volvemos a la rama master con el comando, **git checkout master** ._

<img width="549" alt="Cap10" src="https://user-images.githubusercontent.com/59737408/75809266-d04f1300-5d88-11ea-9ffb-82872fff3073.png">


_Despues de hacer varias modificaciones todas validas en diferentes partes del codigo, cuando se valida que el código es correcto se publica en la rama master haciendo una fusion de ramas con el comando **git merge develop ** ._

<img width="549" alt="Cap 11" src="https://user-images.githubusercontent.com/59737408/75809742-8c104280-5d89-11ea-8700-19a389935c47.png">

_Ahora para que los canvios realizados sean efectivos, en la rama master utilizamos el comando **git push origin master** ._

<img width="650" alt="Cap13" src="https://user-images.githubusercontent.com/59737408/75809908-ce398400-5d89-11ea-9fe5-e773e291e019.png">

![unnamed](https://user-images.githubusercontent.com/59737408/75809853-b8c45a00-5d89-11ea-88dd-b0f384a51cc7.png)

_El compañero se descarga mi proyecto, realizo modificaciones en el proyecto y mi compañero tambien hace una modificación en la misma linea que la he hecho yo y así generamos un conflicto de control de versiones._


<img width="650" alt="Cap15" src="https://user-images.githubusercontent.com/59737408/75810410-d47c3000-5d8a-11ea-9c3e-e50f15d63bb3.png">


_Modificamos una linea y subimos los cambios realizados con los comandos **git add** + **git commit -m "Linea cambiada" ** + **git push origin master **._

<img width="260" alt="Cap16" src="https://user-images.githubusercontent.com/59737408/75810546-12795400-5d8b-11ea-8536-e8fa9c5a2e1f.png">

<img width="507" alt="Cap17" src="https://user-images.githubusercontent.com/59737408/75810549-13aa8100-5d8b-11ea-830e-9a42a7d92c73.png">

## Para finalizar

_Con el comando **git status** vemos que todo esta correcto._
<img width="344" alt="Cap18" src="https://user-images.githubusercontent.com/59737408/75810728-684dfc00-5d8b-11ea-9393-0ac19cb1f44c.png">


