### GNUPG CHEATSHEET


#### Encrypting a textfile (Untitled.txt) in dir to bill@microsoft.com

    $ gpg2 --recipient bill@microsoft.com --armor --encrypt Untitled.txt
    
    
    
#### Searching sks-keyservers.net for keys belonging to bill@microsoft.com

    $ gpg2 --keyserver hkp://hkps.pool.sks-keyservers.net --search-keys 'bill@microsoft.com'

##### Inpoirt a public key form dir 

gpg2 --import file_name.key 
