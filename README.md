# Cloud Index with Rclone

Create Index with any server supported by rclone.

Note This is still a very basic version of the indexer, with virtually no css or any frills. 
The first improvement will be a basic authentication, 
and in the future, if time allows, improvements may happen, but it already meets the basic needs.
### Limitation
`````
This program can only index one cloud at a time
`````
## How to configure ?
### Step 1
* Create a free account on Heroku
* Log in with any browser and accept the terms.
* Click the Deploy to Heroku button Deploy and configure this.

 [![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://dashboard.heroku.com/new?template=https://github.com/Frozen12/rclone-remote-index)

### Step 2 - Create and Collect Rclone config file url
#### CONFIG_FLIE_URL

* Generate rclone.conf from any linux or windows terminal. If you don't know, Just search tutorials on YouTube.
* You can have remotes from multiple cloud services in a single rclone.conf file
* You need a site that allows you to publish texts in raw format like [gist-github](https://gist.github.com) or [Pastebin](https://pastebin.com).
* Once the configuration is created, open the rclone.config file using any text editor copy all the text 
  and paste it into gist or pastebin, note that in gist or pastebin you will need to be logged in, and in pastebin publish it as unlisted, so that others people don't discover your config to misuse.
* Choose any name and save.
* Choose the option to save as RAW copy the url
* Paste your Url configuration in the 'CONFIG_FILE_IN_URL' field

#### CLOUDNAME

CLOUDNAME is the name of the remote cloud in your rclone.conf file You can see this by opening your rclone.conf file in any text editor.
See the examples in the image below:

![CLOUDNAME](https://i.imgur.com/lsBZabH.jpeg) 
In the example shown, `samuca` or a`courses` can be used as `CLOUDNAME`

## Environment Variables

- `CONFIG_FLIE_URL` : Direct link of rclone config file
- `CLOUDNAME` : Rclone remote name ( Only this remote name will be served as index )
- `PORT` : A port to route you traffic example `8090`

------------
## Features
* Drive ,Mega ,Onedrive and many other clouds available.
* 24x7 fixed link, permanent
* Option to pause download or create strm file for Emby or Jellyfin (Can use download manager)

## List of supported Cloud Services (This list is constantly changing, always check the list on the [Rclone Oficial:](https://rclone.org/)

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

 
