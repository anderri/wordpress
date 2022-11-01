# IT.BR Website Wordpress

App URL: https://www.itbr.com.au

```
# Account Number: 335071203852 #DNX Mgmt  
# Region: ap-southeast-2
```

## Topology
![aws topology](_docs/itbr-website.drawio.png)

## Local test: 

```
make build
make dev-up
```

## Remove local test: 

```
make dev-down
```

## CI Build
```
# Make any change on the repository and push to "main" branch  
```
or  
```
# Click on Actions -> CI-BUILD -> "Run workflow" and select the new branch created
```
## CI Deploy

```
Click on Actions -> CI-DEPLOY -> "Run workflow"
```
or
```
Click on Actions -> CI-DEPLOY -> "Run workflow" and insert a previous short commit SHA
```

#
