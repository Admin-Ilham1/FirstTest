*** Settings ***
Documentation       Alimentation DC
Library             SeleniumLibrary
Resource            resources.robot

*** Test Cases ***
Alimentation DC
                open the browser with URL
                click an alimentation-Alimentation DC
                filtrer les produits by attribute

*** Keywords ***
click an alimentation-Alimentation DC
                         click element           xpath://span[contains(text(),'Categories')]
                         sleep      4
                         mouse down              xpath://header/div[1]/div[2]/div[1]/div[1]/ul[1]/li[2]/div[2]/div[1]/ul[1]/li[1]/a[1]
                         sleep      5
                         click element           xpath://a[contains(text(),'Alimentations DC')]


filtrer les produits by attribute
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[1]/div[2]/select[1]                  4
                        sleep       10
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[2]/div[2]/select[1]                  2
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[3]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[4]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[5]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[6]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[7]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[8]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[9]/div[2]/select[1]                  1
                        sleep       5
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[10]/div[2]/select[1]                  1
                        sleep       5
                        click button                         xpath://button[contains(text(),'Filtre')]
                        sleep       10