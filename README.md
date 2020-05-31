## HOWTO

This assumes you have awsebcli installed (pip install awsebcli)

    clone me

    eb init --profile <your aws profile>
    eb create    
   
To deploy changes after yur first deploy - all you have to do is:
    
    eb deploy

Now visit the url AWS gives you (based on the answers in eb init & create)

Mine runs on http://docker-on-eb-dev.eu-west-1.elasticbeanstalk.com/



