from django.urls import path

from . import views

app_name = 'diploma'
urlpatterns = [
    path('', views.home, name='home'),

]