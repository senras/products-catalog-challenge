# Snappler - Products Catalog - Senra Ignacio

## Requirements
    Ruby version: 3.2.2
    Rails version: 7.1.2

## Deployment

### Install dependencies
    bundler install

### DB Setup:
    $rails setup ?
    $rails db:migrate
    $rails db:seed

### Local deployment
    $rails s

The server will be running on: http://127.0.0.1:3000/

### Seeds users credentials:
    email: mailuser1@gmail.com, password: 123456
    email: mailuser2@gmail.com, password: 123456

### Gems & Libreries
    - Devise for authentication system.
    - SweetAlert2      para flash messages (cdn).
    - Bootstrap 5      para estilos.
    - Bootstrap Icons  
    - sassc-rails      para Sass en Rails (dependencia  bootstrap).
    - Will_paginate    para paginado de listas de elementos.
    - groupdate        para agrupar por dates.
    - ransack          para búsqueda.

    - attr_encrypted   para autenticación.
    - Cancancan        para autorización.
    - Bcrypt           para cifrado de contraseñas.


### Design decisions - Backend

##### Administrar usuarios.
    - Al ingresar hay una landing page de bienvenida con opción de sign up y sign in (con username y password). (?) Entonces se registra o no?
    - Solo se puede crear usuarios desde el admin panel. Usuario existente en el seeds.
    - Perfil menu con logout y opcion de edición de perfil.
    - Un usario puede eliminar a otro usuario pero no a sí mismo.

##### productos:
    - Nombre (obligatorio y único)  
    - Descripción (obligatorio)  
    - Código interno (obligatorio y único)  
    - Precio (default: 0.0)  
    - Costo (default: 0.0)  
    - Activo (default: true)  
    - Categoría (una sola). (obligatorio)  
    - Tags(*).  
    - Imágenes (una como principal). (una principal obligatoria)

##### categorías.
    - Nombre (obligatorio y único) 
    - Nota: Baja de categoría no se permite si existen productos asociados.
    
##### etiquetas.
    - Nombre (obligatorio y único) 
    - Nota: Baja de etiquetas no se permite si existen productos asociados.


##### Sliders:
    - Nombre (obligatorio y único)
    - Imagen (obligatorio)

##### Configuración web:
    - Tiene que existir una pantalla de configuración web, donde se administren los sliders del frontend así como también el logo del sitio, que consta únicamente de una imagen.



#### Módulo Frontend
  - Se puede acceder sin estar autenticado. App pública.
  
Landing page con:
Menú de navegación.
Sliders del backend.
4 productos aleatorios.

Listado de productos: con paginación, filtro de búsqueda (por nombre y/o categoría) y ordenación de acuerdo a diferentes características (alfabético o precio, mayor o menor). Se excluyen productos marcados como inactivos.
 
 
Detalle: Producto con todas sus características y mostrando todas las imágenes asociadas al mismo. 
 

### Pending tasks


****
