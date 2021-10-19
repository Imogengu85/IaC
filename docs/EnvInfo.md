# EnvInfo

[toc]

## Update logs

- 10.20 Update the BOND, NFO UAT;

## Project Name

- mcd
- porsche
- nfo
- coportal
- covault

## cocafe IPFS

### Pinata

- username: nftfanatic@cocafe.co
- password: "you know it"
- api-v2 keys: e6U1R67uTS59MJKHutOMq4bEAHzdCtvC
- gateway: cocafe.mypinata.cloud

## cocafe aliyun Infra

### Conflux Node

#### [PROD] Conflux

- URIs: 172.16.0.224:61610
- Version: v1.1.5

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| cfx-m1.s.cocafe.co | 106.14.3.206 | 172.16.0.224 | i-uf6a3gb3boxohqzzhgp0 | Conflux主网全节点 | conflux node | conflux-rust | maogongyin | maogongyin,panchen,yuanshanshan | 4C/16G/20GB+200GB/10Mbps | 

### The BOND Protocol

#### [PROD] BOND



| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner |  User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| bond-p1.s.cocafe.co |  | |  | coVault 生产环境服务器 | coVault | - | maogongyin |  |  |
| bond-p2.s.cocafe.co |  | |  | BOND生产环境中间件服务器1 | mysql,redis | - | maogongyin |  |  |
| bond-p3.s.cocafe.co |  | |  | BOND生产环境中间件服务器2 | mysql,redis | - | maogongyin |  |  |
| bond-p4.s.cocafe.co |  | |  | BOND生产环境中间件服务器3 | redis | - | maogongyin |  |  |
| bond-p5.s.cocafe.co |  | |  | coPortal 生产环境服务器1 | coPortal | - | maogongyin |  |  |


- CDN: https://elements.cocafe.co
- Project path:
  + NFO Project PATH: bucket-elements.oss-cn-shanghai.aliyuncs.com/nfo

> OSS bucket-elements bucket is a BOND's OSS, serves for multiple projects.
> It uses elements.cocafe.co for its CDN domain.
> Each project has a specified path.

| ID | extranet_endpoint | intranet_endpoint | ResourceID | Description |  Service | Owner |
| --- | --- | --- | --- | --- | --- | --- |
| bucket-elements | oss-cn-shanghai.aliyuncs.com | oss-cn-shanghai-internal.aliyuncs.com | bucket-elements | CDN-NFO | https/http | maogongyin |

#### [UAT] BOND 

- CDN: https://elements-test.cocafe.co
- Project path:
  + NFO Project PATH: bucket-elements-test.oss-cn-shanghai.aliyuncs.com/nfo

> OSS bucket-elements-test bucket is a BOND's OSS, serves for multiple projects.
> It uses elements-test.cocafe.co for its CDN domain.
> Each project has a specified path.

| ID | extranet_endpoint | intranet_endpoint | ResourceID | Description |  Service | Owner |
| --- | --- | --- | --- | --- | --- | --- |
| bucket-elements-test | oss-cn-shanghai.aliyuncs.com | oss-cn-shanghai-internal.aliyuncs.com | bucket-elements-test | CDN-NFO | https/http | maogongyin |


### NFO

#### [PROD] NFO

- URIs: https://nfo.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| nfo-p1.s.cocafe.co | 47.100.193.199  | 172.26.1.125 | i-uf6aic63zvv374pv23dj  | NFO 生产环境服务器Nginx | nfo-frontend | nginx | maogongyin | maogongyin,panchen | 2C/16G/20GB/10Mbps |

#### [UAT] NFO

- URIs: https://nfo-u.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| nfo-u1.s.cocafe.co | 47.100.25.40 | 172.16.0.229 | i-uf62fpujsppnu70p1ljp | NFO 验收测试环境服务器 | nfo-frontend,nfo-backend | nginx,redis  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| nfo-u2.s.cocafe.co | 47.100.112.167 | 172.16.0.231 | i-uf6bsml3xp6iz2kwrey7 | NFO 验收测试环境服务器2 | nfo-frontend | nginx  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| nfo-u3.s.cocafe.co | 101.132.79.166 | 172.16.0.232| i-uf6ahsy0hptf86k59ns2 | NFO 验收测试环境服务器3 | nfo-backend | redis,mysql-master  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| nfo-u4.s.cocafe.co | 106.15.190.73 | 172.16.0.230 | ii-uf6byjhd4wd9oz41lkzu | NFO 验收测试环境服务器4 | coPortal,coVault | redis-master,mysql-slave  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
 

#### [TEST] NFO

- URIs: https://nfo-t.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| nfo-t1.s.cocafe.co | 47.101.185.144 | 172.16.0.228 | i-uf6d5yupyj1qsz8or1cv | NFO 集成测试环境服务器 | nfo-backend,coportal-backend,nfo-frontend | nginx,mysql  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 

### PCN

#### [UAT] PCN

- URIs: 
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| pcn-u1.s.cocafe.co | 139.196.56.187 | 172.16.0.226 | i-uf65xdz2xltvy6ybgc8g | PCN 验收环境服务器 |   |   | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 4C/16G/20GB/10Mbps | 

### McD

#### [PROD] McD

- URIs: https://mcdnft.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner |  User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-p1.s.cocafe.co | 47.101.214.176 | 172.26.1.124 | i-uf6f415w6bf0fp7nvuf2 | McD 生产环境服务器 | McD-service,McD-frontend | nginx,mysql,redis | maogongyin | 4C/16G/20GB/10Mbps | 
| mcd-p2.s.cocafe.co | 47.101.218.85 | 172.26.1.123 | i-uf6ij3ct1q59ej5uq34u | McD coVault服务器 | coVault | coVault | maogongyin | maogongyin,panchen | 2C/4G/20GB/10Mbps | 

#### [UAT] McD - 此环境将于2021.11.6日回收

- URIs: https://mcdnft-u.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner |  User |  Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-u1.s.cocafe.co | 106.14.3.206 | 172.16.0.225 | i-uf6909ytx6tari2g5s2x | McD验收环境服务器 | go Apps | Mysql,Docker | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 


#### [TEST] McD

- URIs: https://mcdnft-t.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-t1.s.cocafe.co | 106.14.68.126 | 172.16.0.223 | i-uf61hxamnn64hqu27rpw | McD开发环境服务器 | go Apps | Mysql,Docker,Redis | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 

### 官网

#### [UAT] Mainpage

- URIs: https://www-u.cocafe.co
- Version:

- ECS

复用mcd-u1.s.cocafe.co

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-u1.s.cocafe.co | 106.14.3.206 | 172.16.0.225 | i-uf6909ytx6tari2g5s2x | McD验收环境服务器 | go Apps | Mysql,Docker | maogongyin | maogongyin | 2C/16G/20GB/10Mbps | 

- OSS

| ID | extranet_endpoint | intranet_endpoint | ResourceID | Description |  Service | Owner |
| --- | --- | --- | --- | --- | --- | --- |
| bucket-mainpage | oss-cn-shanghai.aliyuncs.com | oss-cn-shanghai-internal.aliyuncs.com | bucket-mainpage | OSS mainpage | https/http | maogongyin |

### OPS server

#### [PROD] OPS

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| trj.s.cocafe.co | 47.243.145.186 | 172.16.0.70 | i-j6c4xfvat6r2saehtrv5 | Trojan服务器 | trojan | Mysql,nginx | maogongyin | maogongyin,panchen |2C/8G/20GB/10Mbps | 
| prm.s.cocafe.co | 47.100.52.18 | 172.16.0.227 | i-uf69vzokp3y1wep6k9lq | Prometheus服务器 | prometheus-server | -  | maogongyin | maogongyin,panchen |4C/16G/200GB/10Mbps | 

### 废弃环境


