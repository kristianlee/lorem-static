# lorem-static
Demoing a static site


## Getting IaC Working
- Create an IAM user in AWS that only has access to change Cloudformation resources (as detailed in [AWS Cloudformation Security Best Practises](https://aws.amazon.com/blogs/devops/aws-cloudformation-security-best-practices/).
)
- Install [Travis CLI](https://github.com/travis-ci/travis.rb#installation)
- Log in to Travis-ci.com (with github), Sync account, enable repositories for Travis' use. 
- Get a sample CF (e.g. [Minimum viable template](https://adamj.eu/tech/2019/08/19/cloudformation-minimum-viable-template/))
- Log in to Travis on the CLI: `travis login --pro`
- Encrypt the AWS access keys using this format: `travis encrypt pro AWS_ACCESS_KEY_ID="bla" --add`

