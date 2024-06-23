# newspapR
Un package avec les fonctions utiles au quotidien dans mon journal

# Les fonctions disponibles

## Sortir un jpeg rapidement
`sortunjpeg(graphique, largueur,hauteur,nom)`

## Sortir un svg rapidement
`sortunsvg(graphique, largueur,hauteur,nom)`

## Sortir un dégradé rapidement entre deux couleurs
`nuancier("white","#CC2828",5)`

## Mettre une majuscule à une phrase
`majuscule("coucou petit lapin")`

## Trouver ce qui n'est pas dans un vecteur
`notin(1:3,4:2)`

## Extraire une partie précédant ou suivant un délimiteur 
```
Coucou<-"Amendement n°3"
extract_part(x=Coucou,sep="°",partie=2)
```
