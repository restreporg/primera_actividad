# Solicitar una letra al usuario
letra = input("Introduce una letra: ")

# Definir las vocales (en minúsculas)
vocales = "aeiou"

# Verificar si la letra (convertida a minúscula) está en la cadena de vocales
if letra.lower() in vocales:
    print(f"La letra '{letra}' es una vocal.")
else:
    print(f"La letra '{letra}' no es una vocal.")
