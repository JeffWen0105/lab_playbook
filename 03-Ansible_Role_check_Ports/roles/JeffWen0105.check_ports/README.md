JeffWen0105.check_ports
=========

檢查受控端至指定主機通訊埠是否開啟。

Requirements
------------

定義指定主機名稱(IP)及通訊埠，
以 List 方式撰寫(可以決定使用 UDP 或是 TCP)。


Example List 
----------------

servers:
  - host: example.com
    protocol: dup
    ports:
      - 123
  - host: 127.0.0.1
    protocol: tcp
    ports:
      - 22
      - 80

License
-------

BSD

Author Information
------------------


powered by HowHowWen
Blog : https://how64bit.com
Mail : blog@how64bit.com
