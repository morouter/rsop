# rdks
Rustdesk Server for ImmortalWrt.
## 🚀 Features
- Built-in latest version of Rustdesk-Server.
- It can run smoothly with just a few lines of commands.
- It can be set as a daemon process and start automatically on boot.
## Commands
- Once installed, it can be started with just one command.
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
[Generic Docs](https://867678.xyz/doc/build)
> Additional notes:
```
cd sdk-root/package/rdks/root/etc/rustdesk
rm DONOTREMOVE
curl -LO "https://github.com/rustdesk/rustdesk-server/releases/download/1.1.15/rustdesk-server-linux-⚠️Rustdesk Arch.zip"
unzip rustdesk-server-linux-⚠️Rustdesk Arch.zip
rm rustdesk-server-linux-⚠️Rustdesk Arch.zip
mv ⚠️Rustdesk Arch/* ./
rm -rf ⚠️Rustdesk Arch/
```
## ⚖️ License
> Rustdesk-Server is an open source software with AGPL-3.0.
>
> This application open source with GPL-3.0 and provides **no warranties.**
