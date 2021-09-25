# EnvInfo

[toc]

## cocafe aliyun Infra

### Conflux Node

#### [PROD] Conflux

- URIs: 172.16.0.224:61610
- Version: v1.1.5

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| cfx-m1.s.cocafe.co | 106.14.3.206 | 172.16.0.224 | i-uf6a3gb3boxohqzzhgp0 | Conflux主网全节点 | conflux node | conflux-rust | maogongyin | 4C/16G/20GB+200GB/10Mbps | 

### PCN

#### [UAT] PCN

- URIs: 
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| pcn-u1.s.cocafe.co | 139.196.56.187 | 172.16.0.226 | i-uf65xdz2xltvy6ybgc8g | PCN 验收环境服务器 |   |   | maogongyin | 4C/16G/20GB/10Mbps | 

### McD

#### [PROD] McD

- URIs: https://mcdnft.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-p1.s.cocafe.co | 47.101.214.176 | 172.26.1.124 | i-uf6f415w6bf0fp7nvuf2 | McD 生产环境服务器 | McD-service,McD-frontend | nginx,mysql,redis | maogongyin | 4C/16G/20GB/10Mbps | 
| mcd-p2.s.cocafe.co | 47.101.218.85 | 172.26.1.123 | i-uf6ij3ct1q59ej5uq34u | McD coVault服务器 | coVault | coVault | maogongyin | 2C/4G/20GB/10Mbps | 

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