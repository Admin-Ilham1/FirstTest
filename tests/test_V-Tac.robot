*** Settings ***
Documentation       Alimentation DC
Library             SeleniumLibrary
Resource            resources.robot

*** Test Cases ***
Alimentation DC
                open the browser with URL
                click an categories icon
                click an alimentation-Alimentation DC
                filtrer les produits by attribute

*** Keywords ***
click an categories icon
                        click element           xpath://span[contains(text(),'Categories')]
                        #sleep       10

click an alimentation-Alimentation DC
                         click element           xpath://header/div[1]/div[2]/div[1]/div[1]/ul[1]/li[2]/div[2]/div[1]/ul[1]/li[1]/a[1]
                         sleep      10
                         click element           css:body.page-template-default.page.page-id-775.theme-flatsome.woocommerce-js.yith-wcan-pro.lightbox.nav-dropdown-has-shadow.nav-dropdown-has-border.page-template-blank.page-template-blank-php:nth-child(2) div.content-area section.section:nth-child(3) div.section-content.relative:nth-child(2) div.row:nth-child(1) div.col.medium-4.small-12.large-4:nth-child(3) div.col-inner.box-shadow-3:nth-child(1) div.row.row-collapse div.col.medium-8.large-8:nth-child(2) div.col-inner h3:nth-child(2) > a:nth-child(1)
                         sleep       10

filtrer les produits by attribute
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[1]/div[2]/select[1]                  4
                        sleep       10
                        select from list by index            xpath://body/div[@id='wrapper']/main[@id='main']/div[1]/div[1]/div[1]/aside[1]/div[2]/div[2]/div[2]/select[1]                  1
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
                        click button                         xpath://button[contains(text(),'Filtre')]
                        sleep       10