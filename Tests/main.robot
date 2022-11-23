*** Settings ***
Resource    ../Resources/commun.robot
Resource    ../Resources/PO/PageAccueil.robot
Resource    ../Resources/PO/PageProduit.robot

Suite Setup    commun.Begin Web Test
Suite Teardown    commun.End Web Test
*** Test Cases ***
Voir Produits Disponibles
    PageAccueil.Charger La Page Web
    PageAccueil.Rechercher le produit






