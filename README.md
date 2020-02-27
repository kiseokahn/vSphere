
# vSphere VM Info.
vSphere Client 버전 6.7.0.42000

## Machine Spec (4 EA)

- 하이퍼바이저: VMware ESXi, 6.7.0, 15160138
- 모델: ProLiant DL380 Gen10
- 프로세서 유형: Intel(R) Xeon(R) Platinum 8268 CPU @ 2.90GHz
- 메모리: 512 GB
- 논리 프로세서: 96 (48 Core)
- NIC: 16

## Machine / Disk (SSD)

| No. | Machine | Disk Name / SSD Size (TB) | VM Name |
|-----|---------|-----------------------|----|
| 1 | suy-mcp-poc-03.suy.mcp.io | suy-mcp-poc-03-data / 12.23 | g2.skb.bastion <br/> g3.skb.master |
| 2 | suy-mcp-poc-04.suy.mcp.io | suy-mcp-poc-04-data / 12.23 | g3.skb.worker01 <br/> g3.skb.proxy01 <br/> g3.skb.gw |
| 3 | suy-mcp-poc-05.suy.mcp.io | suy-mcp-poc-05-data / 12.23 | g3.skb.worker02 <br/> g3.skb.proxy02 <br/> g3.skb.infra |
| 4 | suy-mcp-poc-06.suy.mcp.io | suy-mcp-poc-06-data / 12.23 | g3.skb.worker03 <br/> g3.skb.va |

## Share Datastore (HDD)

| No. | Datastore Name | Size (Free / Total) | Contents |
|-----|----------------|:-------------------:|----------|
| 1 | SUY-G2-DEV-LUN-01 | 4.35 TB / 4.7 TB | - |
| 2 | SUY-G2-DEV-LUN-02 | 4.4  TB / 4.7 TB | POC, POC2 Folder Upload |
