# Desafio Docker Golang

Desafio proposto no curso FullCycle 3.0.

> - Você terá que publicar uma imagem no docker hub. 
> - Quando executarmos: docker run gpcsantos/fullcycle
> - Temos que ter o seguinte resultado: Full Cycle Rocks!!
> - A imagem do projeto Go precisa ter menos de 2MB

- para reduzir o tamanho do binário gerado pelo go build: **go build -ldflags "-s -w" hello.go**
Referência <https://pkg.go.dev/cmd/link>

Link Docker HUB: <https://hub.docker.com/r/gpcsantos/fullcycle>