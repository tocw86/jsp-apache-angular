# Docker with JSP Apache Tomcat and Angular

### Installation
```bash
cd frontend && npm run build
docker build -t jsp-tomcat-angular .
docker run -d -p 8080:8080 --name jsp-tomcat-angular jsp-tomcat-angular
```

### Build

Run Angular build
```bash
cd frontend && npm run build
```

### Stop All
```bash
docker stop $(docker ps -a -q)
docker rm jsp-tomcat-angular 
```

### Restart all

```bash
chmod +x restart.sh
./restart.sh
```

### Working
After changing angular code you must run npm run build and restart.sh