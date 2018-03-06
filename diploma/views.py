from django.shortcuts import render
from django.http import HttpResponse


def home(request):
    context = {'hui':'10'}
    return render(request, 'diploma/home.html', context)