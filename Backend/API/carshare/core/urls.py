from django.urls import path, include
from rest_framework import routers
from . import views

router = routers.DefaultRouter()
router.register(r'users', views.UserViewSet)
router.register(r'perfil', views.UsuarioViewSet)
router.register(r'pago', views.PagoViewSet)
router.register(r'comentario', views.ComentarioViewSet)
router.register(r'reservacion', views.ReservacionViewSet)
router.register(r'incidencia', views.IncidenciaViewSet)

router.register(r'retousuario', views.RetoUsuarioViewSet)
router.register(r'recompensasusuario', views.RecompensasUsuarioViewSet)


urlpatterns = [
    # coche
    path("get-token-csrf/", views.get_csrf_token, name="get-token"),
    path('coche', views.CocheListAPIView.as_view(), name='coche_list'),
    path('coche/<int:id>/', views.CocheRetrieveAPIView.as_view(),
         name='coche_detail'),
    path('coche/create/', views.CocheCreateAPIView.as_view(), name='coche_create'),
    path('coche/update/<int:id>/', views.CocheRetrieveUpdateAPIView.as_view(),
         name='coche_update'),
    path('coche/delete/<int:id>/', views.CocheDestroyAPIView.as_view(),
         name='coche_delete'),
    # marcasdecoche
    path('marcacoche', views.MarcaCocheListAPIView.as_view(), name='marcacoche_list'),
    path('marcacoche/<int:marca_id>/',
         views.CocheFromMarcaCocheListView.as_view(), name='marcacoche_coche_list'),
    # categoria
    path('categoria', views.CategoriaCocheListAPIView.as_view(),
         name='categoria_list'),
    path('categoria/<int:categoria_id>/',
         views.CocheFromCategoriaCocheListView.as_view(), name='categoria_coche_list'),
    # Transmision
    path('transmision', views.TransmisionCocheListAPIView.as_view(),
         name='transmision_list'),
    path('transmision/<int:transmision_id>/',
         views.CocheFromTransmisionListView.as_view(), name='transmision_coche_list'),
    #reservaciones
    path('reservacion/usuario/<int:usuario_id>/',
         views.ReservacionesUsuario.as_view(), name='reservaciones_usuario'),
      path('reservacion/detalle/<int:id>/',
         views.ReservacionDetalleUsuario.as_view(), name='reservacion_detalle'),
    
    # usuario
    path('', include(router.urls)),
    
    #
    #Sistema de recomendaciones
    #

     path('retos/usuario/<int:usuario_id>/',
         views.RetosCumplidos.as_view(), name='retos_usuario'),
          path('retos/faltantes/usuario/<int:usuario_id>/',
         views.RetosPendientes.as_view(), name='retos_usuario'),

         path('recompensas/usuario/<int:usuario_id>/',
         views.RecompensasObtenidas.as_view(), name='recompensas_usuario'),

path('ID/<str:username>/',
         views.IdView.as_view(), name='id_usuario'),
         
]
