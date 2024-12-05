*** Settings ***
Documentation         Variables para pruebas


*** Variables ***
# Teléfonos (México)
@{Telefonos}    5512345678    5532456789    5543234578  

# IPv4
@{IPv4}    192.168.1.1    10.0.0.1    172.16.0.1    #192.168.0.1    255.255.255.0    10.10.10.10    172.31.255.255    192.168.100.100    10.20.30.40    172.25.5.5

# Correos electrónicos
@{Correos}    juan.perez@gmail.com   maria.lopez@yahoo.com    carlos.sanchez@hotmail.com  #  juanita.martinez@outlook.com    luis.garcia@correo.com    sofia.ramos@empresa.mx    pablo.mendez@protonmail.com    ricardo.gonzalez@live.com    alicia.morales@icloud.com    fernando.jimenez@correo.com

# Token de tarjeta (Ejemplo de formato tokenizado de tarjetas)
@{Tokens}   6e9df299-b083-43b1-a9a1-5ce45df7403f    d35f8a7c-90c7-4ff9-a9f2-e1b45fd84c01   # a482d2be-c46c-4d8d-91b2-6b249b4b3f73    7fb118e0-b1a3-42f6-a75e-c3a4b698d8c6    c6029f9b-94f7-4a3d-bc50-3494fc48f243    83c32e6a-f3a9-47a6-9bc0-429d8d101b89    45b5e93d-92c9-4f5c-bac1-8d1013c3b232    d8a8c548-fb4b-4518-bb68-b42e4336a51b    e0a56213-c8c9-4a77-a572-e617a5f1de2b    f5b9e8f6-6a8d-4b65-8eb8-6ff80a15b264

# BIN (Bank Identification Number) - Ejemplos de BIN para tarjetas de diferentes bancos
@{BINs}    123456    987654    567890    #678901    234567    345678    456789    765432    876543    

# IPv6
@{IPv6}    2001:0db8:85a3:0000:0000:8a2e:0370:7334    2001:0db8:85a3:0000:0000:8a2e:0370:7335    #2001:0db8:85a3:0000:0000:8a2e:0370:7336    2001:0db8:85a3:0000:0000:8a2e:0370:7337    2001:0db8:85a3:0000:0000:8a2e:0370:7338    2001:0db8:85a3:0000:0000:8a2e:0370:7339    2001:0db8:85a3:0000:0000:8a2e:0370:7340    2001:0db8:85a3:0000:0000:8a2e:0370:7341    2001:0db8:85a3:0000:0000:8a2e:0370:7342    2001:0db8:85a3:0000:0000:8a2e:0370:7343

# Código Postal (C.P.) del cliente
@{CPC}    01000    04000    06000    #15000    20000    22000    30000    31000    38000    64000

# Device Fingerprint (Ejemplo de identificadores para dispositivos)
@{DeviceFingerprints}    23bc3a9b9dbfd6d6    981b76b767e6a981    a3f417d60d5fd34b   # 7d2d2e6f0c9c8c0b    23bfa923adfef1e2    758b2983a2f9b88b    ab438dc928e9202c    65fe41d5a0cc324b    b8e9c6f4cd229bba    3f3c5e19862a21d6

# Ciudad del cliente
@{CiudadesClien}    Ciudad de México    Guadalajara    Monterrey   # Cancún    Puebla    Mérida    Tijuana    León    San Luis Potosí    Querétaro

# SKU (Stock Keeping Unit)
@{SKU}    987654321    123456789    555666777    #789456123    112233445    778899667    890123456    345678901    234567890    109876543

# ID del cliente
@{IdClientes}    10001    10002    10003    #10004    10005    10006    10007    10008    10009    10010

# EAN/UPC (European Article Number/Universal Product Code)
@{EANUPC}    1234567890123    9876543219876    1122334455667   # 3344556677889    9988776655443    7778889990001    1231231231234    5566778899000    9988112233445    1029384756673

# Código del método de pago
@{CiudadMetodoPa}    Ciudad de México    Guadalajara    Monterrey    #Cancún    Puebla    Mérida    Tijuana    León    San Luis Potosí    Querétaro

# Código de envío
@{CiudadEnvio}    Ciudad de México    Guadalajara    Monterrey    #Cancún    Puebla    Mérida    Tijuana    León    San Luis Potosí    Querétaro

# Código Postal de envío
@{CPEnvio}    01010    04010    06010    15010    #20010    22010    30010    31010    38010    64010

# Código Postal del método de pago
@{CPMetodoPago}    01011    04011    06011    #15011    20011    22011    30011    31011    38011    64011

# Monto total
@{MontoTotal}    1500.50    2000.75    250.30    #180.00    650.25    1200.00    980.00    3200.10    410.90    700.00

# Cliente-Apellido Materno
@{ClienteApellidoMaterno}    Pérez    López    García   # Rodríguez    Martínez    Hernández    Sánchez    Ramírez    González    Díaz

# Cliente-Apellido Paterno
@{ClienteApellidoPaterno}    Gómez    Morales    Vargas    #Torres    Ruiz    Díaz    Castro    Romero    Mendoza    Jiménez

# Cliente-Nombre
@{ClienteNombre}    Juan    Maria    Carlos    Ana    #Pedro    Sofía    Luis    Laura    Ricardo    Carmen


#DatosPROD
@{nombres_malos}    Ragnar    Malice    Voldemort    Zephyr    Kaine    Astaroth    Savra    Lucifer    Mordred    Cruor    Leviathan    Abyss    Umbra    Azazel    Vassago    Vesper    Ignis    Cobra    Morgoth    Baron    Thanos    Arioch    Nemesis    Riddle    Erebus    Wraith    Silas    Scylla    Magneto    Medusa    Shade    Gorgon    Grendel    Scar    Lucius    Zagan    Maleficent    Moloch    Lilith    Zarak    Damien    Argus    Sauron    Kronos    Gollum    Zira    Balthazar    Moros    Hela    Strahd    Necros    Vlad    Khan    Diablo    Fenrir    Hex    Blaze    Nyx    Eldritch    Mephisto    Fury    Vritra    Anubis    Jafar    Reaper    Rasputin    Draco    Caspian    Acheron    Talon    Xanatos    Belial    Ravenna    Omen    Nightmare    Viper    Joker    Zepar    Xerxes    Orcus    Bellatrix    Enyo    Mortis    Sinestro    Plague    Ares    Charybdis    Phobos    Hades    Drake    Mordax    Grima    Loki    Cruento    Cruella    Vespera    Zagan    Bane    Mystique    Hades

@{BinesMalos}    5943    877006    574223    547714    474254    889610    575907    668055    417033    628008     754057    783922    669265    994169    712892    997674    714927    899532    568076    446072           707879    953350    452824    769374    724587    516681    905181    549099    444740    900513          474997    492954    938222    488067    976989    609250    890918    859569    790266    902186           505395    479336    552786    606315    409993    641799    928810    530791    419540    573316

@{ipv4_malas}    205.124.22.63    52.75.7.101    187.142.193.61    59.29.115.50    131.155.141.100
...    68.114.247.223    254.183.144.202    61.157.92.241    178.74.71.145    26.98.251.106
...    183.98.159.131    0.191.205.1    111.251.3.252    7.191.27.27    192.96.51.44    13.58.66.71
...    184.89.203.132    85.50.27.186    7.9.176.176    88.89.227.24    122.129.216.22    51.52.4.185
...    132.154.30.241    244.204.195.58    237.6.191.125    66.162.170.43    82.197.239.112    120.228.142.180
...    71.72.93.240    137.49.83.138    62.105.168.160    126.91.242.2    155.239.22.139    192.197.160.192
...    231.161.27.170    182.20.206.5    123.146.179.237    210.253.196.89    36.179.204.252    39.26.132.7
...    53.88.213.231    139.3.75.173    251.72.13.122    106.159.179.64    220.222.163.6    147.251.118.113
...    237.220.235.245    154.124.205.137    221.76.40.17    174.103.53.132    247.15.57.222    95.218.61.38
...    63.20.152.241    253.114.87.76    212.83.194.150    32.252.176.149    158.219.124.226    146.156.17.79
...    239.51.30.122    174.96.34.253    71.136.79.213    15.16.98.181    217.236.43.9    30.150.155.94
...    36.209.52.54    186.33.18.112    236.43.138.9    45.238.196.61    132.245.114.86    36.94.237.93
...    153.144.234.67    42.88.72.90    159.209.235.17    188.232.89.188    126.34.23.104    231.59.98.68
...    60.133.29.27    82.179.33.158    190.76.176.246    43.80.129.248    226.105.90.50    98.91.197.123
...    15.117.224.10    20.149.169.114    147.87.11.189    157.190.138.77    113.35.123.142    121.190.17.127
...    185.138.97.237    85.143.46.77    52.94.43.149    131.236.92.203    8.4.108.108    71.184.108.192
...    172.176.233.18    78.4.49.211    29.86.0.155    215.43.24.50    159.39.91.110    55.149.71.60

@{apellidos_malos}    Nocturne    Crowley    Blackfang    Slade    Malstorm    Hellfire    Dread    Ashenvale
...    Darkwhisper    Darkbane    Noire    Reaver    Draven    Graver    Acheron    Grimm    Grimwald    Crimson
...    Blackthorn    Grimmore    Blake    Crow    Moriarty    Gravesend    Gorefiend    Bloodmoon    Thornheart
...    Eldergloom    Raventhorn    Redthorne    Shadeweaver    Vossler    Sable    Hallow    Deathwhisper    Shade
...    Steelclaw    Blackwood    Bloodhart    Skullworth    Shadowmend    Mordred    Macabre    Blackfyre    Blut
...    Ravenwood    Steelbane    Bloodworth    Hellwalker    Sanguine    Savage    Bloodstone    Bonebreaker    Tenebris
...    Voss    Fang    Riven    Duskmire    Vein    Mordain    Crowforge    Cruor    Sinhar    Scourge    Oblivion
...    Sinclaire    Gallows    Crimsonmoon    Ravencroft    Vandran    Graves    Ebonheart    Ravenshadow    Skullcrusher
...    Shroud    Evershadow    Ravencrest    Bane    Blight    Ebonbane    Hellstrom    Mournshade    Hellborn
...    Nightshade    Darkmoor    Vex    Maleficent    Ironshadow    Hades    Sinclair    Craven    Ashdown    Tombstone
...    Duskbringer    Hex    Bloodsworth    Viper    Thorne    Savage


@{correos_negativos}    hunter.black94@gmail.com    hunter.black63@hotmail.com    hunter.black51@yahoo.com
...    hunter.black5@outlook.com    hunter.black2@live.com    hunter.stone70@gmail.com    hunter.stone78@hotmail.com
...    hunter.stone60@yahoo.com    hunter.stone19@outlook.com    hunter.stone49@live.com    hunter.frost55@gmail.com
...    hunter.frost55@hotmail.com    hunter.frost62@yahoo.com    hunter.frost63@outlook.com    hunter.frost81@live.com
...    hunter.steel99@gmail.com    hunter.steel74@hotmail.com    hunter.steel68@yahoo.com    hunter.steel65@outlook.com
...    hunter.steel71@live.com    hunter.knight27@gmail.com    hunter.knight35@hotmail.com    hunter.knight24@yahoo.com
...    hunter.knight79@outlook.com    hunter.knight57@live.com    hunter.raven90@gmail.com    hunter.raven55@hotmail.com
...    hunter.raven49@yahoo.com    hunter.raven65@outlook.com    hunter.raven5@live.com    hunter.storm88@gmail.com
...    hunter.storm77@hotmail.com    hunter.storm34@yahoo.com    hunter.storm2@outlook.com    hunter.storm96@live.com
...    hunter.hawk57@gmail.com    hunter.hawk33@hotmail.com    hunter.hawk80@yahoo.com    hunter.hawk92@outlook.com
...    hunter.hawk98@live.com    hunter.wolf19@gmail.com    hunter.wolf68@hotmail.com    hunter.wolf83@yahoo.com
...    hunter.wolf89@outlook.com    hunter.wolf43@live.com    ryker.black72@gmail.com    ryker.black79@hotmail.com
...    ryker.black97@yahoo.com    ryker.black58@outlook.com    ryker.black65@live.com    ryker.stone82@gmail.com
...    ryker.stone1@hotmail.com    ryker.stone39@yahoo.com    ryker.stone66@outlook.com    ryker.stone64@live.com
...    ryker.frost29@gmail.com    ryker.frost82@hotmail.com    ryker.frost84@yahoo.com    ryker.frost80@outlook.com
...    ryker.frost64@live.com    ryker.steel57@gmail.com    ryker.steel81@hotmail.com    ryker.steel51@yahoo.com
...    ryker.steel48@outlook.com    ryker.steel44@live.com    ryker.knight36@gmail.com    ryker.knight70@hotmail.com
...    ryker.knight39@yahoo.com    ryker.knight79@outlook.com    ryker.knight15@live.com    ryker.raven75@gmail.com
...    ryker.raven83@hotmail.com    ryker.raven82@yahoo.com    ryker.raven36@outlook.com    ryker.raven13@live.com
...    ryker.storm92@gmail.com    ryker.storm35@hotmail.com    ryker.storm93@yahoo.com    ryker.storm87@outlook.com
...    ryker.storm41@live.com    ryker.hunter16@gmail.com    ryker.hunter33@hotmail.com    ryker.hunter26@yahoo.com
...    ryker.hunter35@outlook.com    ryker.hunter10@live.com    ryker.hawk97@gmail.com    ryker.hawk56@hotmail.com
...    ryker.hawk51@yahoo.com    ryker.hawk72@outlook.com    ryker.hawk93@live.com    ryker.wolf18@gmail.com
...    ryker.wolf11@hotmail.com    ryker.wolf14@yahoo.com    ryker.wolf97@outlook.com    ryker.wolf6@live.com
...    phoenix.black1@gmail.com    phoenix.black17@hotmail.com    phoenix.black41@yahoo.com    phoenix.black95@outlook.com
...    phoenix.black18@live.com


@{TiposDeDatosPruebas}    Teléfono    IPv4    Correo electronico    Token de tarjeta    BIN    IPv6    C.P. del cliente    Device fingerprint    Cd. del cliente    SKU    Id del cliente    eanUPC    Cd. del método de pago    Cd. de envio    C.P. de envío    C.P. del metódo de pago    Monto total    Cliente-Apellido-Materno    Cliente-Apellido-Paterno    Cliente-Nombre    
