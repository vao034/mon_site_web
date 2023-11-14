library(blogdown)

##demarer le serveur
serve_site()


## créer un nouveau post
new_post(title = "Hello world",
         ext = '.md',
         subdir = "post")

## verifier si le contenu est OK
check_content()

## verifier si le fichier netlify est ok (il sert au déploiment)
check_netlify()
