# Docker with JSP Apache Tomcat and Angular

### Installation
```bash
cd frontend && npm run build
docker build -t jsp-tomcat-angular .
docker run -d -p 8080:8080 jsp-tomcat-angular
```

### Build

Run Angular build
```bash
cd frontend && npm run build
```

### Working
After changing angular code you must rebuild docker image or run cathalina.sh restart from docker image