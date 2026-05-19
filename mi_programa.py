clientes = []
productos = []

while True:

    print("\n===== MENU =====")
    print("1. Registrar cliente")
    print("2. Registrar producto")
    print("3. Listar clientes")
    print("4. Listar productos")
    print("5. Salir")

    opcion = input("Seleccione una opcion: ")

    if opcion == "1":

        id_cliente = input("Identificacion: ")
        nombre = input("Nombre: ")
        telefono = input("Telefono: ")

        cliente = {
            "id": id_cliente,
            "nombre": nombre,
            "telefono": telefono
        }

        clientes.append(cliente)

        print("Cliente registrado.")

    elif opcion == "2":

        codigo = input("Codigo producto: ")
        nombre_producto = input("Nombre producto: ")
        stock = input("Stock: ")

        producto = {
            "codigo": codigo,
            "nombre": nombre_producto,
            "stock": stock
        }

        productos.append(producto)

        print("Producto registrado.")

    elif opcion == "3":

        print("\nLISTA CLIENTES")

        for cliente in clientes:
            print(cliente)

    elif opcion == "4":

        print("\nLISTA PRODUCTOS")

        for producto in productos:
            print(producto)

    elif opcion == "5":

        print("Programa finalizado.")
        break

    else:
        print("Opcion invalida")