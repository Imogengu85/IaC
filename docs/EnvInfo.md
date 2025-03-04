# EnvInfo

[toc]

## Update logs

- 11.07 
  + Transform NFO UAT/TEST env into SZS & BOND env;
  + Recycle NFO EP-1 PROD and MCD UAT env.
- 10.25 Update BOND Production env informations.
- 10.20 Update the BOND, NFO UAT;

## Project Name

- mcd
- pcn
- nfo
- szs
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

- URIs: 
  + NFO:           https://nfo.cocafe.co
  + Official Site: https://cocafe.co
- Version: 

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner |  User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| bond-p1.s.cocafe.co | 106.15.59.216 | 172.26.1.130 | i-uf6adsdfwblut9ck56ev | coVault 生产环境服务器 | coVault | - | maogongyin | maogongyin, panchen | 2C/4G/20GB/10Mbps |
| bond-p2.s.cocafe.co | 47.101.60.175 | 172.26.1.127 | i-uf6bqt7z7xr4a8hrlqf8 | BOND生产环境中间件服务器1 | mysql,redis | - | maogongyin | maogongyin, panchen | 2C/16G/30GB+200GB/10Mbps |
| bond-p3.s.cocafe.co | 47.100.38.226 | 172.26.1.129 | i-uf685ko8i33z65gzmvsf | BOND生产环境中间件服务器2 | mysql,redis | - | maogongyin | maogongyin, panchen  | 2C/16G/30GB+200GB/10Mbps |
| bond-p4.s.cocafe.co | 47.100.125.148 | 172.26.1.128 | i-uf6adsdfwblut3fgt0ca | BOND生产环境中间件服务器3 | redis | - | maogongyin | maogongyin, panchen | 2C/16G/30GB+200GB/10Mbps |
| bond-p5.s.cocafe.co | 106.15.227.24 | 172.26.1.126 | i-uf6byjhd4wdc3wf2a86g | coPortal 生产环境服务器1 | coPortal | - | maogongyin | maogongyin, panchen | 2C/16G/80GB/10Mbps |
| bond-p6.s.cocafe.co | 106.14.148.20 | 172.26.1.132 | i-uf6gvcgydvhtv22xmfrf | BOND/NFO 生产环境服务器 1 | nfo-frondend,nfo-backend | nginx | maogongyin | maogongyin, panchen | 2C/16G/50GB/10Mbps |
| bond-p7.s.cocafe.co | 139.224.112.153 | 172.26.1.131 | i-uf6ahsy0hpthterpwmjv | BOND/NFO 生产环境服务器 2 | nfo-frondend,nfo-backend | nginx | maogongyin | maogongyin, panchen | 2C/16G/50GB/10Mbps |
| bond-p8.s.cocafe.co | 139.196.112.64| 172.26.1.133 | i-uf69bsbsl7wy9fg7ry6t | BOND/SZS 生产环境服务器 1 | seazen-space-frontend,seazen-space-backend,cbb-frontend,cbb-backend | nginx | panchen | maogongyin, panchen | 2C/16G/50GB/10Mbps |
| bond-p9.s.cocafe.co | 139.224.64.210 | 172.26.1.134 | i-uf634e5mp9u171le6swb | BOND/SZS 生产环境服务器 2 | seazen-space-frontend,seazen-space-backend,cbb-frontend,cbb-backend | nginx | panchen | maogongyin, panchen | 2C/16G/50GB/10Mbps |
| bond-prd-slb | 106.15.91.131 | n/a | lb-uf6xp6oabovof6kht8dvv | BOND/NFO/Nayuki生产环境负载均衡 | slb | slb | maogongyin | maogongyin | 50Mbps | 
| szs-prd-slb | 47.101.162.108  | n/a | lb-uf6c1jcso6s5zgkfj7f7m | BOND/SZS生产环境负载均衡 | slb | slb | panchen | panchen | 50Mbps | 

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

- URIs: https://nfo-u.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| bond-u1.s.cocafe.co | 47.100.25.40 | 172.16.0.229 | i-uf62fpujsppnu70p1ljp | bond 验收测试环境服务器1 |  |  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| bond-u2.s.cocafe.co | 47.100.112.167 | 172.16.0.231 | i-uf6bsml3xp6iz2kwrey7 | bond 验收测试环境服务器2 |  |  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| bond-u3.s.cocafe.co | 101.132.79.166 | 172.16.0.232| i-uf6ahsy0hptf86k59ns2 | bond 验收测试环境服务器3 |  |  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| bond-u4.s.cocafe.co | 106.15.190.73 | 172.16.0.230 | ii-uf6byjhd4wd9oz41lkzu | bond 验收测试环境服务器4 |  |  | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| nfo-uat-slb | 139.224.54.7 | n/a | lb-uf6man15hmbfa97j42v0z | NFO验收测试环境负载均衡 | slb | slb | maogongyin | maogongyin | n/a | 
 

- CDN: https://elements-test.cocafe.co
- Project path:
  + NFO Project PATH: bucket-elements-test.oss-cn-shanghai.aliyuncs.com/nfo

> OSS bucket-elements-test bucket is a BOND's OSS, serves for multiple projects.
> It uses elements-test.cocafe.co for its CDN domain.
> Each project has a specified path.

| ID | extranet_endpoint | intranet_endpoint | ResourceID | Description |  Service | Owner |
| --- | --- | --- | --- | --- | --- | --- |
| bucket-elements-test | oss-cn-shanghai.aliyuncs.com | oss-cn-shanghai-internal.aliyuncs.com | bucket-elements-test | CDN-NFO | https/http | maogongyin |

### SZS

#### [TEST] SZS

- URIs: https://szs-t.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| szs-t1.s.cocafe.co | 47.101.185.144 | 172.16.0.228 | i-uf6d5yupyj1qsz8or1cv | szs 开发/集成测试环境服务器1 |  |   | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 
| szs-t2.s.cocafe.co | 139.196.206.78 | 172.16.0.233  | i-uf63yp8w5ku51aypy1f1 | szs 开发/集成测试环境服务器2/荔枝专用 |  |  | liyizhi | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 


### NFO

>项目结束，环境分配给szs(BOND项目)。

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

#### [TEST] McD

- URIs: https://mcdnft-t.cocafe.co
- Version:

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| mcd-t1.s.cocafe.co | 106.14.68.126 | 172.16.0.223 | i-uf61hxamnn64hqu27rpw | McD开发环境服务器 | go Apps | Mysql,Docker,Redis | maogongyin | maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi | 2C/16G/20GB/10Mbps | 

### 官网

#### [PROD] Mainpage

- URIs: https://cocafe.co
- Version:

- ECS

复用bond-p6.s.cocafe.co和bond-p7.s.cocafe.co

### OPS server

#### [PROD] OPS

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User | Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| trj.s.cocafe.co | 47.243.145.186 | 172.16.0.70 | i-j6c4xfvat6r2saehtrv5 | Trojan服务器 | trojan | Mysql,nginx | maogongyin | maogongyin,panchen |2C/8G/20GB/10Mbps | 
| prm.s.cocafe.co | 47.100.52.18 | 172.16.0.227 | i-uf69vzokp3y1wep6k9lq | Prometheus服务器 | prometheus-server | -  | maogongyin | maogongyin,panchen |4C/16G/200GB/10Mbps | 

### 废弃环境

#### ~~[PROD] NFO - 此环境将于2021.12.12日回收~~

- ~~URIs: https://nfo.cocafe.co~~
- ~~Version:~~

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner | User |Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ~~nfo-p1.s.cocafe.co~~ | ~~47.100.193.199~~  | ~~172.26.1.125~~ | ~~i-uf6aic63zvv374pv23dj~~  | ~~NFO 生产环境服务器Nginx~~ | ~~nfo-frontend~~ | ~~nginx~~ | ~~maogongyin~~ | ~~maogongyin,panchen~~ | ~~2C/16G/20GB/10Mbps~~ |

#### ~~[UAT] McD - 此环境于2021.11.6日回收~~

- ~~URIs: https://mcdnft-u.cocafe.co~~
- ~~Version:~~

| Host Name | ServerIP | IntranetIP | ResourceID | Description | Application | Service | Owner |  User |  Hardware |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| ~~mcd-u1.s.cocafe.co~~ | ~~106.14.3.206~~ | ~~172.16.0.225~~ | ~~i-uf6909ytx6tari2g5s2x~~ | ~~McD验收环境服务器~~ | ~~go Apps~~ | ~~Mysql,Docker~~ | ~~maogongyin~~ |~~maogongyin,panchen,yuanshanshan,wangpeiyu,liyizhi~~ | ~~2C/16G/20GB/10Mbps~~ | 
