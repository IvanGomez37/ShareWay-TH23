
from rest_framework import serializers, exceptions
from .models import *
from rest_framework.reverse import reverse


class CocheListSerializer(serializers.ModelSerializer):
    absolute_url = serializers.SerializerMethodField()

    class Meta:
        model = Coche
        fields = '__all__'

    def get_absolute_url(self, obj):
        return reverse('coche_detail', args=(obj.pk,))


class ImageSerializer(serializers.HyperlinkedModelSerializer):

    class Meta:
        fields = ['id', 'image', 'image_title', 'uploded_at']
        model = Image


class ComentariosSerializer(serializers.ModelSerializer):
    lookup_field = "Coche"

    class Meta:
        fields = [
            'Fecha',
            'Comentario',
            'Valoracion',
            'Coche',
            'Evidencia',
            'Icon',
            'Status']
        model = Comentarios

class AccesorioSerializer(serializers.ModelSerializer):
    class Meta:
        model = Accesorio
        fields = '__all__'


class AccesoriosCocheSerializer(serializers.ModelSerializer):
    Accesorio = AccesorioSerializer(many=False)

    class Meta:
        model = AccesoriosCoche
        fields = '__all__'


class CocheDetailSerializer(serializers.ModelSerializer):
    update = serializers.SerializerMethodField()
    delete = serializers.SerializerMethodField()
    coche_images = ImageSerializer(many=True, required=False)
    coche_comentarios = ComentariosSerializer(many=True, required=False)
    accesorios_coche = AccesoriosCocheSerializer(many=True)

    class Meta:
        model = Coche
        fields = [
            'Nombre',
            'Anio',
            'Modelo',
            'Descripcion',
            'Imagen',
            'NumeroPuertas',
            'Capacidad',
            'Kilometraje',
            'Gasolina',
            'Latitud',
            'Longitud',
            'Tarifa',
            'PrecioRenta',
            'Disponibilidad',
            'CategoriaCoche',
            'MarcaCoche',
            'Transmision',
            'Imagen',
            'Icon',
            'Status',
            'coche_images',
            'update',
            'delete',
            'coche_comentarios',
            'accesorios_coche'
        ]

    def get_update(self, obj):
        return reverse('coche_update', args=(obj.pk,))

    def get_delete(self, obj):
        return reverse('coche_delete', args=(obj.pk,))


class CocheCreateDetailSerializer(serializers.ModelSerializer):

    class Meta:
        model = Coche
        fields = [
            'Nombre',
            'Anio',
            'Modelo',
            'Descripcion',
            'NumeroPuertas',
            'Capacidad',
            'Kilometraje',
            'Gasolina',
            'Latitud',
            'Longitud',
            'Tarifa',
            'PrecioRenta',
            'Disponibilidad',
            'CategoriaCoche',
            'MarcaCoche',
            'Transmision',
            'Imagen',
            'Icon',
            'Status',
        ]


class MarcaCocheSerializer(serializers.ModelSerializer):
    class Meta:
        model = MarcaCoche
        fields = '__all__'


class CategoriaCocheSerializer(serializers.ModelSerializer):
    class Meta:
        model = CategoriaCoche
        fields = '__all__'


class TransmisionSerializer(serializers.ModelSerializer):
    class Meta:
        model = Transmision
        fields = '__all__'


class UsuarioSerializer(serializers.ModelSerializer):
    class Meta:
        model = Usuario
        fields = '__all__'


class UserProfileSerializer(serializers.ModelSerializer):
    class Meta:
        model = Usuario
        fields = ['Nombre', 'Descripcion']


class UserSerializer(serializers.ModelSerializer):
   

    class Meta:
        model = User
        fields = [
            "username",
            "first_name",
            'email',
        ]
 

class ReservacionSerializer(serializers.ModelSerializer):
    lookup_field = "Usuario"

    class Meta:
        model = Reservacion
        fields = '__all__'

class ReservacionCreateSerializer(serializers.ModelSerializer):
    class Meta:
        model = Reservacion
        fields = '__all__'


class PagoSerializer(serializers.ModelSerializer):
    lookup_field = "Reservacion"
    class Meta:
        model = Pago
        fields = '__all__'


class DetallesReservacionSerializer(serializers.ModelSerializer):
    reservacion_pagos = PagoSerializer(many=True, required=False)
    class Meta:
        model = Reservacion
        fields = [ 'Usuario', 'Coche', 'Inicio', 'Fin', 'FechaReservacion',
                  'Precio', 'Comentario', 'Kilometraje', 'LatitudInicio', 'LongitudInicio','LatitudFin','Status','reservacion_pagos']



class IdSerializer(serializers.ModelSerializer):
    id = serializers.PrimaryKeyRelatedField(source='pk', read_only=True)
    class Meta:
        model = User
        fields = ('id',)
######

class TipoIncidenciaSerializer(serializers.ModelSerializer):
    class Meta:
        model = TipoIncidencia
        fields = '__all__'




class IncidenciaSerializer(serializers.ModelSerializer):
    class Meta:
        model = Incidencia
        fields = '__all__'


class ComentariosCreateSerializer(serializers.ModelSerializer):
    class Meta:
        model = Comentarios
        fields = '__all__'






class HistorialMantenimientoSerializer(serializers.ModelSerializer):
    class Meta:
        model = HistorialMantenimiento
        fields = '__all__'


class EventosSeguimientoSerializer(serializers.ModelSerializer):
    class Meta:
        model = EventosSeguimiento
        fields = '__all__'


class ClavesAccesoSerializer(serializers.ModelSerializer):
    class Meta:
        model = ClavesAcceso
        fields = '__all__'



#sistemas de recompenas

class RetoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Reto
        fields = '__all__'



class RetoUsuarioSerializer(serializers.ModelSerializer):
    Reto = RetoSerializer(many=False)
    class Meta:
        model = RetoUsuario
        fields = ['id', 'Reto', 'Status', 'Fecha']

class RetoUsuarioCreateSerializer(serializers.ModelSerializer):
    class Meta:
        model = RetoUsuario
        fields = '__all__'



class RecompensaSerializer(serializers.ModelSerializer):
    class Meta:
        model = Recompensa
        fields = '__all__'


class RecompensasUsuarioSerializer(serializers.ModelSerializer):
    Recompensa = RecompensaSerializer(many=False)
    class Meta:
        model = RecompensasUsuario
        fields = ['id', 'Recompensa', 'Fecha', 'FechaVencimiento', 'Status']



class RecompensasUsuarioCreateSerializer(serializers.ModelSerializer):
    class Meta:
        model = RecompensasUsuario
        fields = '__all__'