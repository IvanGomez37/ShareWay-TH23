from django.contrib import admin
from .models import *

# Register your models here.
admin.site.register(MarcaCoche)
admin.site.register(CategoriaCoche)
admin.site.register(Transmision)
admin.site.register(Coche)
admin.site.register(Usuario)
admin.site.register(Reservacion)
admin.site.register(TipoPago)
admin.site.register(Pago)
admin.site.register(TipoIncidencia)
admin.site.register(Incidencia)
admin.site.register(Comentarios)
admin.site.register(Accesorio)
admin.site.register(AccesoriosCoche)
admin.site.register(HistorialMantenimiento)
admin.site.register(EventosSeguimiento)
admin.site.register(ClavesAcceso)
admin.site.register(Image)

admin.site.site_header = "Car Sharing (ShareWay)"
admin.site.site_title = "ShareWay-Car Sharing"
admin.site.index_title = "Welcome to ShareWay Car Sharing Portal"