# lorem-static
Demoing a static site


## Scaling and Productionising the Service
### Amazon Cloudfront
Amazon Cloudfront is set up as part of the distribution here - Cloudfront is a CDN network which caches the content on the S3 bucket and delivers it to our users via whichever endpoint is going to respond the quickest. This ensures low latency and high data transfer rates. 
It also benefits from increased reliability and availability because the content is now cached in multiple locations around the world. 

Since the cache is important in maintaining good performance and reliability for the site, it's crucial we monitor the 'Cache Hit Ratio' - i.e. the proportion of requests to the original S3 bucket that are intercepted and served instead by Amazon Cloudfront.

How to monitor that?
Talk about cache expiration in relation to static sites. 

Origin failover

### Amazon S3
High durability and availability
Sync to failover bucket configured. 



## Getting IaC Working
- Create an IAM user in AWS that only has access to change Cloudformation resources (as detailed in [AWS Cloudformation Security Best Practises](https://aws.amazon.com/blogs/devops/aws-cloudformation-security-best-practices/).
)


