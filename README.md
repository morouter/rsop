# rsop
Rustdesk Server for OpenWrt.
# We Moved to <https://github.com/mokanove/go-rustdesk-server> and So Rustdesk Fuck you!
## ⬇️ Downloads
[GitHub Release](https://github.com/mokanove/rsop/releases)
## 🚀 Features
- Built-in latest version of Rustdesk-Server.
- It can run smoothly with just a few lines of commands.
- It can be set as a daemon process and start automatically on boot.
## ⚠️ Warning
- **Only support aarch64 and amd64 CPU Arch**
- **Only support OpenWrt Version 25.12 or later(using apk pm)**
## ⚙ Commands
- **Run**:
```
/etc/init.d/rsop start
```
- **Restart**
```
/etc/init.d/rsop restart
```
- **Check running status**:
```
/etc/init.d/rsop status
```
- **Show Rustdesk-Server Key**
```
cat /etc/rustdesk/id_ed25519.pub
```
- **Use the built-in utils to cheking the stats**:
```
/etc/rustdesk/go-rustdesk-server doctor localhost
```
- **Automatic startup**
> It usually starts automatically. If it does not start automatically, please execute the command.
 ```
/etc/init.d/rsop enable
```
## 🛠 How to self-build
[Generic Document](https://867678.xyz/doc/build)
> It is assumed that you are already in the SDK root directory.
>
> Additional operations are required on the source code:
```
cd ⚠️sdk-root/package/rsop/root/etc/rustdesk
rm DONOTREMOVE
wget "https://github.com/mokanove/rsop/releases/latest/download/go-rustdesk-server-linux-⚠️ARCH-⚠️LIBC.zip"

```
## ⚖️ License
> This application is licensed under the [GNU Affero General Public License Version 3 (AGPL-3.0)](https://www.gnu.org/licenses/agpl-3.0.html).
>
> This project references and incorporates components from [RustDesk-Server](https://github.com/rustdesk/rustdesk-server).
