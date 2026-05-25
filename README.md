# rdks
Rustdesk Server for ImmortalWrt.
## ⬇️ Downloads
[GitHub Release](https://github.com/mokanove/rdks/releases)
## 🚀 Features
- Built-in latest version of Rustdesk-Server.
- It can run smoothly with just a few lines of commands.
- It can be set as a daemon process and start automatically on boot.
## ⚙ Commands
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
[Generic Document](https://867678.xyz/doc/build)
> It is assumed that you are already in the SDK root directory.
>
> Additional operations are required on the source code:
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
> This application under [GNU Affero Generic Public License Version 3](https://www.gnu.org/licenses/agpl-3.0.html)
