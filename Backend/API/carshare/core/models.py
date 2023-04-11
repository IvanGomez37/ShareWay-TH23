import secrets
from django.utils import timezone
from django.db import models
from django.contrib.auth.models import User

# Create your models here.


class MarcaCoche(models.Model):
    Nombre = models.CharField(max_length=45)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='MarcaCoche')
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)
    def __str__(self):
        return "{}".format(self.Nombre)


class CategoriaCoche(models.Model):
    Nombre = models.CharField(max_length=45)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='CategoriaCoche')
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)
    def __str__(self):
        return "{}".format(self.Nombre)


class Transmision(models.Model):
    Nombre = models.CharField(max_length=45)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='Transmision')
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)
    def __str__(self):
        return "{}".format(self.Nombre)


class Coche(models.Model):
    Nombre = models.CharField(max_length=200)
    Anio = models.CharField(max_length=45, null=True)
    Modelo = models.CharField(max_length=45, null=True)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='Coche')
    NumeroPuertas = models.IntegerField(default=4)
    Capacidad = models.IntegerField(default=5)
    Kilometraje = models.DecimalField(max_digits=10, decimal_places=5)
    Gasolina = models.DecimalField(max_digits=10, decimal_places=5)
    Latitud = models.DecimalField(max_digits=20, decimal_places=10,null=True)
    Longitud = models.DecimalField(max_digits=20, decimal_places=10,null=True)
    Tarifa = models.DecimalField(max_digits=10, decimal_places=5)
    PrecioRenta = models.DecimalField(max_digits=10, decimal_places=5)
    Disponibilidad = models.BooleanField(default=True)
    CategoriaCoche = models.ForeignKey(
        CategoriaCoche, on_delete=models.CASCADE)
    MarcaCoche = models.ForeignKey(MarcaCoche, on_delete=models.CASCADE)
    Transmision = models.ForeignKey(Transmision, on_delete=models.CASCADE)
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)

    def __str__(self):
        return "{}, {}, {}".format(self.Nombre, self.Anio, self.Modelo)


class Image(models.Model):
    Coche = models.ForeignKey(Coche, on_delete=models.CASCADE,
                              related_name='coche_images', blank=True, null=True)
    image = models.ImageField(upload_to='Fotos', blank=True)
    image_title = models.CharField(max_length=120, blank=True)
    uploded_at = models.DateTimeField(auto_now_add=True)
    def __str__(self):
        return "{}".format(self.image_title)
    class Meta:
        ordering = ['-uploded_at']


class Usuario(models.Model):
    userprofile = models.OneToOneField(User, on_delete=models.CASCADE, null=True, default=0)
    Nombre = models.CharField(max_length=200, null=True)
    Descripcion = models.TextField(null=True)
    Apellido = models.CharField(max_length=105, null=True)
    Correo = models.CharField(max_length=200, null=True)
    Token = models.TextField(null=True)
    Direccion = models.TextField(null=True)
    Ciudad = models.CharField(max_length=200, null=True)
    Pais = models.CharField(max_length=200, null=True)
    Telefono = models.CharField(max_length=45, null=True)
    Edad = models.IntegerField(null=True)
    ImagenLicencia = models.ImageField(upload_to='Licencias', null=True)
    Imagen = models.ImageField(upload_to='Usuario', null=True)
    VigenciaLicencia = models.DateField(null=True)
    Status = models.BooleanField(default=True)
    def __str__(self):
        return "{},{},{}".format(self.Nombre,self.userprofile,self.Correo)

class Reservacion(models.Model):
    Usuario = models.ForeignKey(User, on_delete=models.CASCADE)
    Coche = models.ForeignKey(Coche, on_delete=models.CASCADE)
    Inicio = models.DateTimeField()
    Fin = models.DateTimeField()
    FechaReservacion = models.DateTimeField()
    Precio = models.DecimalField(max_digits=10, decimal_places=5)
    Comentario = models.TextField()
    Kilometraje = models.DecimalField(max_digits=10, decimal_places=5)
    LatitudInicio = models.CharField(max_length=45, null=True)
    LongitudInicio = models.CharField(max_length=45, null=True)
    LatitudFin = models.CharField(max_length=45, null=True)
    LongitudFin = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=True)
    def __str__(self):
        return "{},{},{}".format(self.FechaReservacion,self.Precio,self.Usuario)


class TipoPago(models.Model):
    Nombre = models.CharField(max_length=45)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='TipoPago')
    Icon = models.CharField(max_length=45, null=True)
    Usuario = models.ForeignKey(User, on_delete=models.CASCADE,null=True)
    Clave = models.TextField(null=True)
    Key = models.TextField(null=True)
    OtroDato = models.TextField(null=True)
    Status = models.BooleanField(default=False)
    def __str__(self):
        return "{}".format(self.Nombre)


class Pago(models.Model):
    Fecha = models.DateTimeField()
    Monto = models.DecimalField(max_digits=10, decimal_places=5)
    Tarifa = models.DecimalField(max_digits=10, decimal_places=5)
    Impuestos = models.DecimalField(max_digits=10, decimal_places=5)
    Total = models.DecimalField(max_digits=10, decimal_places=5)
    IdSeguimiento = models.TextField()
    Reservacion = models.ForeignKey(
        Reservacion, on_delete=models.CASCADE, null=True,related_name='reservacion_pagos')
    TipoPago = models.ForeignKey(TipoPago, on_delete=models.CASCADE, null=True)
    Usuario = models.ForeignKey(User, on_delete=models.CASCADE,null=True)
    def __str__(self):
        return "{},{},{}".format(self.Fecha,self.Total,self.IdSeguimiento)

class TipoIncidencia(models.Model):
    Nombre = models.CharField(max_length=45)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='TipoIncidencia')
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)
    def __str__(self):
        return "{}".format(self.Nombre)

class Incidencia(models.Model):
    Fecha = models.DateTimeField()
    Descripcion = models.TextField()
    Otros = models.TextField()
    Evidencia = models.ImageField(upload_to='EvidenciasIncidencia')
    TipoIncidencia = models.ForeignKey(
        TipoIncidencia, on_delete=models.CASCADE, null=True)
    Reservacion = models.ForeignKey(
        Reservacion, on_delete=models.CASCADE, null=True)
    Status = models.BooleanField(default=False)
    Revisada = models.BooleanField(default=False)


class Comentarios(models.Model):
    Fecha = models.DateTimeField()
    Comentario = models.TextField()
    Valoracion = models.IntegerField()
    Coche = models.ForeignKey(Coche, on_delete=models.CASCADE,
                              related_name='coche_comentarios', blank=True, null=True)
    Evidencia = models.ImageField()
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)


class Accesorio(models.Model):
    Nombre = models.CharField(max_length=45)
    Descripcion = models.TextField()
    Imagen = models.ImageField(upload_to='Accesorio')
    Icon = models.CharField(max_length=45, null=True)
    Status = models.BooleanField(default=False)


class AccesoriosCoche(models.Model):
    Coche = models.ForeignKey(Coche, on_delete=models.CASCADE, null=True)
    Accesorio = models.ForeignKey(
        Accesorio, on_delete=models.CASCADE, null=True)
    Status = models.BooleanField(default=True)


class HistorialMantenimiento(models.Model):
    Fecha = models.DateTimeField()
    Ubicacion = models.TextField()
    kilometraje = models.DecimalField(max_digits=10, decimal_places=5)
    Latitud = models.DecimalField(max_digits=10, decimal_places=5)
    Longitud = models.DecimalField(max_digits=10, decimal_places=5)
    Averia = models.TextField()
    Reparacion = models.TextField()
    Detalles = models.TextField()
    Coche = models.ForeignKey(Coche, on_delete=models.CASCADE)
    Status = models.BooleanField(default=False)


class EventosSeguimiento(models.Model):
    Fecha = models.DateTimeField()
    Ubicacion = models.TextField(null=True)
    kilometraje = models.DecimalField(max_digits=10, decimal_places=5)
    Latitud = models.CharField(max_length=45, null=True)
    Longitud = models.CharField(max_length=45, null=True)
    Motor = models.BooleanField(default=False)
    Sonido = models.BooleanField(default=False)
    Luces = models.BooleanField(default=False)
    Personas = models.IntegerField()
    Reservacion = models.ForeignKey(
        Reservacion, on_delete=models.CASCADE, null=True)
    Status = models.BooleanField(default=False)


class ClavesAcceso(models.Model):
    Token = models.CharField(
        max_length=6, default=secrets.token_hex, editable=False)
    Status = models.BooleanField(default=False)
    Fecha = models.DateTimeField()
    FechaVencimiento = models.DateTimeField()
    Coche = models.ForeignKey(Coche, on_delete=models.CASCADE, null=True)
