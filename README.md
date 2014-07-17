# TagMe - satis.c33s.net
[Satis Repo](https://github.com/composer/satis) for usage with [c33s/Corebundle](https://github.com/c33s/CoreBundle). needed because of missing tags or composer.json files in the original repos. this repos are forked under [TagMe](https://github.com/tagme) and used by this satis repo.


Adding the repository to composer.json: 

	{
	    "repositories": [
	        {
	            "type": "composer",
	            "url": "http://satis.c33s.net"
	        }
	    ]
	}

or adding the repository to composer.yml (use [composer-yml](https://github.com/igorw/composer-yaml) to convert):

	repositories:
	   - type: composer
	     url: http://satis.c33s.net