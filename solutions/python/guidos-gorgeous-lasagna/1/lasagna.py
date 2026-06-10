EXPECTED_BAKE_TIME = 40

def bake_time_remaining(tiempo):
    """Aqui se valida el tiempo que falta para terminar la lasaña"""
    return EXPECTED_BAKE_TIME - tiempo
    
    
def preparation_time_in_minutes(number_of_layers):
    """Capas de la lasaña en tiempo"""
    return number_of_layers * 2

def elapsed_time_in_minutes(number_of_layers, elapsed_bake_time):
    """minutos que lleva completo"""
    numero_de_capas = preparation_time_in_minutes(number_of_layers)
    return numero_de_capas + elapsed_bake_time
    
bake_time_remaining(30)
preparation_time_in_minutes(2)
elapsed_time_in_minutes(3, 20)


