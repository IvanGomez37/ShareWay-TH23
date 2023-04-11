from django.http import HttpResponse, JsonResponse
from django.views.decorators.csrf import ensure_csrf_cookie

from rest_framework import generics
from .serializers import *
from .models import *
from rest_framework.parsers import MultiPartParser, FormParser
from rest_framework.views import APIView
from rest_framework.renderers import JSONRenderer
from rest_framework import permissions
from django.contrib.auth.models import User
from rest_framework import viewsets

# Create your views here.


@ensure_csrf_cookie
def get_csrf_token(request):
    return JsonResponse({'csrf_token': request.COOKIES['csrftoken']})

#
# Coche
#


class CocheListAPIView(generics.ListAPIView):
    queryset = Coche.objects.all()
    serializer_class = CocheListSerializer


class CocheRetrieveAPIView(generics.RetrieveAPIView):
    lookup_field = "id"
    queryset = Coche.objects.all()
    serializer_class = CocheDetailSerializer


class CocheCreateAPIView(generics.CreateAPIView):
    parser_classes = [MultiPartParser]
    queryset = Coche.objects.all()
    serializer_class = CocheCreateDetailSerializer


class CocheRetrieveUpdateAPIView(generics.RetrieveUpdateAPIView):
    lookup_field = "id"
    queryset = Coche.objects.all()
    serializer_class = CocheCreateDetailSerializer


class CocheDestroyAPIView(generics.DestroyAPIView):
    lookup_field = "id"
    queryset = Coche.objects.all()


#
# Marca de coche
#


class MarcaCocheListAPIView(generics.ListAPIView):
    queryset = MarcaCoche.objects.all()
    serializer_class = MarcaCocheSerializer


class CocheFromMarcaCocheListView(generics.ListAPIView):
    serializer_class = CocheListSerializer

    def get_queryset(self):
        marca_id = self.kwargs['marca_id']
        queryset = Coche.objects.filter(MarcaCoche=marca_id)
        return queryset

# categoria


class CategoriaCocheListAPIView(generics.ListAPIView):
    queryset = CategoriaCoche.objects.all()
    serializer_class = CategoriaCocheSerializer


class CocheFromCategoriaCocheListView(generics.ListAPIView):
    serializer_class = CocheListSerializer

    def get_queryset(self):
        categoria_id = self.kwargs['categoria_id']
        queryset = Coche.objects.filter(CategoriaCoche=categoria_id)
        return queryset

# transmision


class TransmisionCocheListAPIView(generics.ListAPIView):
    queryset = Transmision.objects.all()
    serializer_class = TransmisionSerializer


class CocheFromTransmisionListView(generics.ListAPIView):
    serializer_class = CocheListSerializer

    def get_queryset(self):
        transmision_id = self.kwargs['transmision_id']
        queryset = Coche.objects.filter(Transmision=transmision_id)
        return queryset

# user


class UserViewSet(viewsets.ModelViewSet):
    queryset = User.objects.all()
    serializer_class = UserSerializer
    lookup_field = 'username'


# usuario

class UsuarioViewSet(viewsets.ModelViewSet):
    queryset = Usuario.objects.all()
    serializer_class = UsuarioSerializer
    lookup_field = 'userprofile'

# reseravaciones


class ReservacionesUsuario(generics.ListAPIView):
    serializer_class = ReservacionSerializer

    def get_queryset(self):
        usuario_id = self.kwargs['usuario_id']
        queryset = Reservacion.objects.filter(Usuario=usuario_id)
        return queryset


class ReservacionDetalleUsuario(generics.RetrieveAPIView):
    serializer_class = DetallesReservacionSerializer
    lookup_field = "id"
    queryset = Reservacion.objects.all()


class ReservacionViewSet(viewsets.ModelViewSet):
    serializer_class = ReservacionCreateSerializer
    queryset = Reservacion.objects.all()


#pago

class PagoViewSet(viewsets.ModelViewSet):
    queryset = Pago.objects.all()
    serializer_class = PagoSerializer
    lookup_field = 'id'

#
# comentarios
#

class ComentarioViewSet(viewsets.ModelViewSet):
    parser_classes = [MultiPartParser]
    queryset = Comentarios.objects.all()
    serializer_class = ComentariosSerializer


#
# Incidencia
#

class IncidenciaViewSet(viewsets.ModelViewSet):
    parser_classes = [MultiPartParser]
    queryset = Incidencia.objects.all()
    serializer_class = IncidenciaSerializer

#
#Accesorios
#