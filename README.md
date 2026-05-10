# rdks
- Rustdesk Server for ImmortalWrt.
## 🚀 Features
- Built-in latest version of Rustdesk-Server.
- It can run smoothly with just a few lines of commands.
- It can be set as a daemon process and start automatically on boot.
## Commands
- Once installed, it can be started with just one command.
[How to install](https://867678.xyz/doc-install)
- **Run**:
```
/etc/init.d/rdks start
```
- **Restart**
```
/etc/init.d/rdks restart
```
- **Check running status**:
```
/etc/init.d/rdks status
```
- **Use the built-in utils to cheking the stats**:
```
/etc/rustdesk/rustdesk-utils doctor localhost
```
- **Automatic startup**
> It usually starts automatically. If it does not start automatically, please execute the command.
 ```
/etc/init.d/rdks enable
```

## 🛠 How to build?
[Generic Docs](https://867678.xyz/doc-build)

## ⚖️ License
> Rustdesk-Server is an open source software with AGPL-3.0.
>
> This application open source with GPL-3.0 and provides **no warranties.**
