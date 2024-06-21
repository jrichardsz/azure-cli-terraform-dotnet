FROM jrichardsz/azure-cli-terraform:apine-3.19.1-azcli-2.61.0

RUN wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
RUN chmod +x ./dotnet-install.sh
RUN ./dotnet-install.sh --version latest
# TODO: Use another user
ENV DOTNET_ROOT=/root/.dotnet
ENV PATH=${PATH}:${DOTNET_ROOT}:${DOTNET_ROOT}/tools