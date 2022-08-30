## git

```bash
# Crear la carpeta curso-dart
mkdir curso-dart

# Ingresar a la carpeta
cd curso-dart

# Iniciar el repositorio
git init

# Crear el README.md
touch README.md

# Verificar el status
git status -sb

# Añadir los cambios
git add -A

# Configurar github
git config --global --add user.email "jcanaviri20@gmail.com"
git config --global --add user.name "jcanaviri20"

# Guardar todos los cambios en un nuevo commit
git commit -m "initial commit"

# Ver los commits que se hicieron
git log --oneline --graph
```

## Subir a nuestro repositorio remoto
```bash
# Listar los repositorios remotos
git remote -v

# Añadir un nuevo origen
git remote add origin https://github.com/jcanaviri/curso-dart.git

# Eliminar el repositorio remoto
git remote remove origin
```
