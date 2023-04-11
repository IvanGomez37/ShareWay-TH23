
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
    userprofile = UserProfileSerializer(
        many=False, required=False, source='Usuario')

    def update(self, instance, validated_data):
        if (not instance.username == self.context['request'].user.username):
            raise exceptions.PermissionDenied(
                'You do not have permission to update')
        profile_data = validated_data.pop('userprofile')
        if (not hasattr(instance, 'userprofile')):
            instance.userprofile = Usuario.objects.create(
                UsuarioFK=instance, **profile_data)
        else:
            instance.userprofile.Nombre = profile_data["Nombre"]
            instance.userprofile.Descripcion = profile_data["Descripcion"]
            instance.userprofile.save()
        instance.first_name = validated_data.get(
            'first_name', instance.first_name)
        instance.last_name = validated_data.get(
            'last_name', instance.last_name)
        instance.email = validated_data.get('email', instance.email)
        instance.save()
        return instance

    class Meta:
        model = User
        fields = [
            "username",
            "first_name",
            "last_name",
            'email',
            'userprofile'
        ]
        # read_only_fields = ('userprofile',)


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



