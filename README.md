INDEXADOR DE ARQUIVOS COM RCLONE

Crie Index com qualquer servidor suportado pelo rclone.

Obs.  Essa é ainda uma versão bem básica do indexador, sem praticamente nenhum css ou qualquer frescura.
Futuramente se o tempo permitir melhorias poderão acontecer, mas já atende as necessidades básicas.

Configuração Rápida/ 

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https://github.com/samucamg/indexador-com-rclone)

## Como configurar ?
### Passo 1
* Criar uma conta grátis no [Heroku](https://dashboard.heroku.com/login)
* Faça login com qualquer navegador e aceite os termos.
* Clique no botão Deploy to Heroku  [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https://github.com/samucamg/indexador-com-rclone) e configure isso.
### Step 2 (Criando o arquivo de configuração)
#### CONFIG_FILE_IN_URL

* Gere o rclone.conf por qualquer terminal linux ou windows.  Caso não saiba, veja meus tutoriais em [SamucaTutoriais](https://www.youtube.com/c/SamucaTutoriais) .
* Você pode ter remotos de varios serviços de clone em um único arquivo rclone.conf
* Você precisa de algum site que te permita publicar textos no formato raw como [gist-github](https://gist.github.com) ou [Pastebin](https://pastebin.com) .
* Depois de criada a configuração, abra o arquivo rclone.config usando qualquer editor de textos copie  todo o texto e cole no gist ou pastebin, observe que no gist ou pastebin você precisará estar logado, e no pastebin publique como não listado, para que outras pessoas não descubram sua config para usar indevidamente.
* Escolha qualquer nome e salve.
* Escolha a opção de salvar como RAW copie a url
* Cole a configuração da sua Url no campo 'CONFIG_FILE_IN_URL' 

#### CLOUDNAME
CLOUDNAME é o nome do cloud remoto no seu arquivo rclone.conf
Você pode ver isso abrindo seu arquivo rclone.conf em qualquer editor de textos.
See Examples image ![CLOUDNAME](https://i.imgur.com/lsBZabH.jpeg) Nos exemplos ‘ samuca ‘ ou ‘ cursos ‘ podem ser usados como CLOUDNAME
### 

------------
### Recursos

* Drive ,Mega ,Onedrive e outros clouds disponíveis.
* 24x7 link fixo, permanente
* Opção de pausar download ou criar arquivo strm para Emby ou Jellyfin (Pode utilizar gerenciador de downloads)

## Lista de Serviços Clouds compatíveis (Essa lista está constantemente modificando, consulte sempre a lista no [Rclone Oficial:](https://rclone.org/)

  * 1Fichier [:page_facing_up:](https://rclone.org/fichier/)
  * Alibaba Cloud (Aliyun) Object Storage System (OSS) [:page_facing_up:](https://rclone.org/s3/#alibaba-oss)
  * Amazon Drive [:page_facing_up:](https://rclone.org/amazonclouddrive/) ([See note](https://rclone.org/amazonclouddrive/#status))
  * Amazon S3 [:page_facing_up:](https://rclone.org/s3/)
  * Backblaze B2 [:page_facing_up:](https://rclone.org/b2/)
  * Box [:page_facing_up:](https://rclone.org/box/)
  * Ceph [:page_facing_up:](https://rclone.org/s3/#ceph)
  * Citrix ShareFile [:page_facing_up:](https://rclone.org/sharefile/)
  * DigitalOcean Spaces [:page_facing_up:](https://rclone.org/s3/#digitalocean-spaces)
  * Dreamhost [:page_facing_up:](https://rclone.org/s3/#dreamhost)
  * Dropbox [:page_facing_up:](https://rclone.org/dropbox/)
  * Enterprise File Fabric [:page_facing_up:](https://rclone.org/filefabric/)
  * FTP [:page_facing_up:](https://rclone.org/ftp/)
  * GetSky [:page_facing_up:](https://rclone.org/jottacloud/)
  * Google Cloud Storage [:page_facing_up:](https://rclone.org/googlecloudstorage/)
  * Google Drive [:page_facing_up:](https://rclone.org/drive/)
  * Google Photos [:page_facing_up:](https://rclone.org/googlephotos/)
  * HDFS (Hadoop Distributed Filesystem) [:page_facing_up:](https://rclone.org/hdfs/)
  * HTTP [:page_facing_up:](https://rclone.org/http/)
  * Hubic [:page_facing_up:](https://rclone.org/hubic/)
  * Jottacloud [:page_facing_up:](https://rclone.org/jottacloud/)
  * IBM COS S3 [:page_facing_up:](https://rclone.org/s3/#ibm-cos-s3)
  * Koofr [:page_facing_up:](https://rclone.org/koofr/)
  * Mail.ru Cloud [:page_facing_up:](https://rclone.org/mailru/)
  * Memset Memstore [:page_facing_up:](https://rclone.org/swift/)
  * Mega [:page_facing_up:](https://rclone.org/mega/)
  * Memory [:page_facing_up:](https://rclone.org/memory/)
  * Microsoft Azure Blob Storage [:page_facing_up:](https://rclone.org/azureblob/)
  * Microsoft OneDrive [:page_facing_up:](https://rclone.org/onedrive/)
  * Minio [:page_facing_up:](https://rclone.org/s3/#minio)
  * Nextcloud [:page_facing_up:](https://rclone.org/webdav/#nextcloud)
  * OVH [:page_facing_up:](https://rclone.org/swift/)
  * <del>OpenDrive</del> [:page_facing_up:](https://rclone.org/opendrive/)
  * OpenStack Swift [:page_facing_up:](https://rclone.org/swift/)
  * Oracle Cloud Storage [:page_facing_up:](https://rclone.org/swift/)
  * ownCloud [:page_facing_up:](https://rclone.org/webdav/#owncloud)
  * pCloud [:page_facing_up:](https://rclone.org/pcloud/)
  * premiumize.me [:page_facing_up:](https://rclone.org/premiumizeme/)
  * put.io [:page_facing_up:](https://rclone.org/putio/)
  * QingStor [:page_facing_up:](https://rclone.org/qingstor/)
  * Rackspace Cloud Files [:page_facing_up:](https://rclone.org/swift/)
  * Scaleway [:page_facing_up:](https://rclone.org/s3/#scaleway)
  * Seafile [:page_facing_up:](https://rclone.org/seafile/)
  * SFTP [:page_facing_up:](https://rclone.org/sftp/)
  * StackPath [:page_facing_up:](https://rclone.org/s3/#stackpath)
  * SugarSync [:page_facing_up:](https://rclone.org/sugarsync/)
  * Tardigrade [:page_facing_up:](https://rclone.org/tardigrade/)
  * Tencent Cloud Object Storage (COS) [:page_facing_up:](https://rclone.org/s3/#tencent-cos)
  * Wasabi [:page_facing_up:](https://rclone.org/s3/#wasabi)
  * WebDAV [:page_facing_up:](https://rclone.org/webdav/)
  * Yandex Disk [:page_facing_up:](https://rclone.org/yandex/)
  * Zoho WorkDrive [:page_facing_up:](https://rclone.org/zoho/)

 
