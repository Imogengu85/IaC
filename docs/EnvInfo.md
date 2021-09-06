# EnvInfo

[toc]

## cocafe aliyun Infra

### Conflux Node

#### [PROD] Conflux

- URIs: 
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| cfx-m1.s.cocafe.co | 106.14.3.206 | 172.16.0.224 | i-uf6a3gb3boxohqzzhgp0 | Conflux主网全节点 | conflux node | conflux-rust | maogongyin | 4C/16G/20GB+200GB/10Mbps | 



### McD

#### [PROD] McD

- URIs: 
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |

#### [UAT] McD

- URIs: https://mcdnft-u.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-u1.s.cocafe.co | 106.14.3.206 | 172.16.0.225 | i-uf6909ytx6tari2g5s2x | McD验收环境服务器 | go Apps | Mysql,Docker | maogongyin | 2C/16G/20GB/10Mbps | 


#### [TEST] McD

- URIs: https://mcdnft-t.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-t1.s.cocafe.co | 106.14.68.126 | 172.16.0.223 | i-uf61hxamnn64hqu27rpw | McD开发环境服务器 | go Apps | Mysql,Docker,Redis | maogongyin | 2C/16G/20GB/10Mbps | 

### 官网

#### [UAT] Mainpage

- URIs: https://www-u.cocafe.co
- Version:

- ECS

复用mcd-u1.s.cocafe.co

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-u1.s.cocafe.co | 106.14.3.206 | 172.16.0.225 | i-uf6909ytx6tari2g5s2x | McD验收环境服务器 | go Apps | Mysql,Docker | maogongyin | 2C/16G/20GB/10Mbps | 

- OSS

| ID | extranet_endpoint | intranet_endpoint | ResourceID | Description |  Service | Owner |
| --- | --- | --- | --- | --- | --- | --- |
| bucket-mainpage | oss-cn-shanghai.aliyuncs.com | oss-cn-shanghai-internal.aliyuncs.com | bucket-mainpage | OSS mainpage | https/http | maogongyin |