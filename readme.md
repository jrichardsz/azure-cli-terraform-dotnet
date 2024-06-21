# azure-cli-terraform-dotnet

![image](https://github.com/jrichardsz/azure-cli-terraform-dotnet/assets/3322836/6b95294f-e321-4f8c-a98f-4fd70388c07b)


A simple container with latest version (2024) of:


- alpine: 3.19.1
- terraform: 1.8.5
- azure-cli: 2.61.0
- azure-cli-core: 2.61.0
- dotnet sdk: 8.0.302

Useful for automations.

## Source code and issues

- https://github.com/jrichardsz/azure-cli-terraform-dotnet

## Dockerhub

- https://hub.docker.com/repository/docker/jrichardsz/azure-cli-terraform-dotnet

## Usage

In the folder with your source code and terraform scripts, run this

```
docker run -it -v $(pwd):/sandbox jrichardsz/azure-cli-terraform-dotnet:apine-3.19.1-azcli-2.61.0-dotnet-8
```

## Examples

- C# & Azure Functions
  - https://github.com/jrichardsz/azure-functions-terraform-csharp-samples

## Security

If you have concerns about the security of this image, build your own image (reviewing the content of the Dockerfile) following the next sections


## Build

```
docker build -t azure-cli-terraform-dotnet:apine-3.19.1-azcli-2.61.0-dotnet-8 .
```

## Tag

```
docker tag azure-cli-terraform-dotnet:apine-3.19.1-azcli-2.61.0-dotnet-8 jrichardsz/azure-cli-terraform-dotnet:apine-3.19.1-azcli-2.61.0-dotnet-8
```


## Push

```
docker push jrichardsz/azure-cli-terraform-dotnet:apine-3.19.1-azcli-2.61.0-dotnet-8
```

## Contributors

<table>
  <tbody>
    <td>
      <img src="https://avatars0.githubusercontent.com/u/3322836?s=460&v=4" width="100px;"/>
      <br />
      <label><a href="http://jrichardsz.github.io/">JRichardsz</a></label>
      <br />
    </td>    
  </tbody>
</table>