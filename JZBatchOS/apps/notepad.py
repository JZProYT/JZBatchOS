def main():
    filename = input("Introduce el nombre del archivo (sin extensión): ")
    try:
        with open(f"{filename}.txt", "w") as file:
            print(f"Archivo {filename}.txt creado exitosamente.")
    except IOError:
        print("Error al crear el archivo.")

if __name__ == "__main__":
    main()
