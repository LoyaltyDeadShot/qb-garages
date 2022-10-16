local Translations = {
    error = {
        no_vehicles = "¡No hay vehículos en esta ubicación!",
        not_impound = "Su vehículo no está en incautación",
        not_owned = "Este vehículo no se puede guardar",
        not_correct_type = "No puede almacenar este tipo de vehículo aquí.",
        not_enough = "Dinero insuficiente",
        no_garage = "Ninguno",
        too_far_away = "Demasiado lejos de un estacionamiento",
        occupied = "El estacionamiento ya está ocupado",
        all_occupied = "Todos los lugares de estacionamiento están ocupados.",
        no_vehicle = "No hay vehículo para estacionar.",
        no_house_keys = "No tienes las llaves del garaje de esta casa.",
    },
    success = {
        vehicle_parked = "Vehículo almacenado",
    },
    menu = {
        header = {
            house_garage = "Casa Garaje",
            house_car = "Casa Garaje %{value}",
            public_car = "Garaje Publico %{value}",
            public_sea = "Garaje de Botes %{value}",
            public_air = "Garaje de Aviones %{value}",
            job_car = "Garaje de Trabajo %{value}",
            job_sea = "Botes de Trabajo %{value}",
            job_air = "Botes de Aviones %{value}",
            gang_car = "Garaje de Ganga %{value}",
            gang_sea = "Garaje de Botes %{value}",
            gang_air = "Garaje de Aviones %{value}",
            depot_car = "Incautadero de Vehiculos %{value}",
            depot_sea = "Incautadero de Botes %{value}",
            depot_air = "Incautadero de Aviones %{value}",
            vehicles = "Vehiculos Disponibles",
            depot = "%{value} [ $%{value2} ]",
            garage = "%{value} [ %{value2} ]",
        },
        leave = {
            car = "⬅ Salir del garaje",
            sea = "⬅ Salir del garaje de botes",
            air = "⬅ Salir del garaje de aviones",
            job = "⬅ Salir del garaje"
        },
        text = {
            vehicles = "Ver vehículos almacenados!",
            depot = "Tablilla: %{value}<br>Gasolina: %{value2} | Motor: %{value3} | Body: %{value4}",
            garage = "Estado: %{value}<br>Gasolina: %{value2} | Motor: %{value3} | Body: %{value4}",
        }
    },
    status = {
        out = "Fuera",
        garaged = "Garaje",
        impound = "Incautado",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
