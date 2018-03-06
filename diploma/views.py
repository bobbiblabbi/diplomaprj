from django.shortcuts import render


def home(request):
    context = {'suffix':'10'}
    return render(request, 'diploma/home.html', context)
