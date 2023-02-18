## Ansible Role JeffWen0105.check_ports

對於網管人員在防火牆設定是否生效，時常需要連線至該主機使用 telnet 或是 nc 方式檢查，有些作業系統沒有內建上述的套件也無法很快地安裝及為了使用更快速的方式檢查，我們會需要透過 Jump 主機(Bastion or Capsule)使用 Ansible 檢查。
此 Role 會依使用者所需產生一個檢測腳本，並避免 coreos 等輕量級作業系統缺少對應的 module 改用 synchronize 方式及執行腳本。


## Example

### 1. Linux

```

```