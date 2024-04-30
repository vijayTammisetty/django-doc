from django.http import HttpResponse

def home(request):
    return HttpResponse("<h1>This Project for Building Docker Image</h1>")



