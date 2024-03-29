# og code on website
docker run \
    -it \
    -v postgresml_data:/var/lib/postgresql \
    -p 5433:5432 \
    -p 8000:8000 \
    ghcr.io/postgresml/postgresml:2.7.13 \
    sudo -u postgresml psql -d postgresml

# Work with latest version 2.8.2
docker run \
    -it \
    -v postgresml_data:/var/lib/postgresql \
    -p 5433:5432 \
    -p 8000:8000 \
    --name postgresml \
    ghcr.io/postgresml/postgresml:2.8.2 \
    sudo -u postgresml psql -d postgresml

docker run \
    -d \
    -v postgresml_data:/var/lib/postgresql \
    -p 5433:5432 \
    -p 8000:8000 \
    --name postgresml \
    ghcr.io/postgresml/postgresml:2.8.2 
    
    \
    sudo -u postgresml psql -d postgresml

######
docker run \
    -v postgresml_data:/var/lib/postgresql \
    -p 5433:5432 \
    -p 8000:8000 \
    --name postgresml \
    ghcr.io/postgresml/postgresml:2.8.2 \
    sudo -u postgresml psql -d postgresml

    
docker run \
    -v postgresml_data:/var/lib/postgresql \
    -p 5433:5432 \
    -p 8000:8000 \
    --name postgresml \
    ghcr.io/postgresml/postgresml:2.7.13 \
    sudo -u postgresml psql -d postgresml

docker run --hostname=49f08a1f0cae --mac-address=02:42:ac:11:00:02 --env=PATH=/usr/local/cuda/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin --env=NVARCH=x86_64 --env=NVIDIA_REQUIRE_CUDA=cuda>=12.1 brand=tesla,driver>=450,driver<451 brand=tesla,driver>=470,driver<471 brand=unknown,driver>=470,driver<471 brand=nvidia,driver>=470,driver<471 brand=nvidiartx,driver>=470,driver<471 brand=geforce,driver>=470,driver<471 brand=geforcertx,driver>=470,driver<471 brand=quadro,driver>=470,driver<471 brand=quadrortx,driver>=470,driver<471 brand=titan,driver>=470,driver<471 brand=titanrtx,driver>=470,driver<471 brand=tesla,driver>=510,driver<511 brand=unknown,driver>=510,driver<511 brand=nvidia,driver>=510,driver<511 brand=nvidiartx,driver>=510,driver<511 brand=geforce,driver>=510,driver<511 brand=geforcertx,driver>=510,driver<511 brand=quadro,driver>=510,driver<511 brand=quadrortx,driver>=510,driver<511 brand=titan,driver>=510,driver<511 brand=titanrtx,driver>=510,driver<511 brand=tesla,driver>=515,driver<516 brand=unknown,driver>=515,driver<516 brand=nvidia,driver>=515,driver<516 brand=nvidiartx,driver>=515,driver<516 brand=geforce,driver>=515,driver<516 brand=geforcertx,driver>=515,driver<516 brand=quadro,driver>=515,driver<516 brand=quadrortx,driver>=515,driver<516 brand=titan,driver>=515,driver<516 brand=titanrtx,driver>=515,driver<516 brand=tesla,driver>=525,driver<526 brand=unknown,driver>=525,driver<526 brand=nvidia,driver>=525,driver<526 brand=nvidiartx,driver>=525,driver<526 brand=geforce,driver>=525,driver<526 brand=geforcertx,driver>=525,driver<526 brand=quadro,driver>=525,driver<526 brand=quadrortx,driver>=525,driver<526 brand=titan,driver>=525,driver<526 brand=titanrtx,driver>=525,driver<526 --env=NV_CUDA_CUDART_VERSION=12.1.105-1 --env=NV_CUDA_COMPAT_PACKAGE=cuda-compat-12-1 --env=CUDA_VERSION=12.1.1 --env=LD_LIBRARY_PATH=/usr/local/nvidia/lib:/usr/local/nvidia/lib64 --env=NVIDIA_VISIBLE_DEVICES=all --env=NVIDIA_DRIVER_CAPABILITIES=compute,utility --env=NV_CUDA_LIB_VERSION=12.1.1-1 --env=NV_NVTX_VERSION=12.1.105-1 --env=NV_LIBNPP_VERSION=12.1.0.40-1 --env=NV_LIBNPP_PACKAGE=libnpp-12-1=12.1.0.40-1 --env=NV_LIBCUSPARSE_VERSION=12.1.0.106-1 --env=NV_LIBCUBLAS_PACKAGE_NAME=libcublas-12-1 --env=NV_LIBCUBLAS_VERSION=12.1.3.1-1 --env=NV_LIBCUBLAS_PACKAGE=libcublas-12-1=12.1.3.1-1 --env=NV_LIBNCCL_PACKAGE_NAME=libnccl2 --env=NV_LIBNCCL_PACKAGE_VERSION=2.17.1-1 --env=NCCL_VERSION=2.17.1-1 --env=NV_LIBNCCL_PACKAGE=libnccl2=2.17.1-1+cuda12.1 --env=NVIDIA_PRODUCT_NAME=CUDA --env=NV_CUDA_CUDART_DEV_VERSION=12.1.105-1 --env=NV_NVML_DEV_VERSION=12.1.105-1 --env=NV_LIBCUSPARSE_DEV_VERSION=12.1.0.106-1 --env=NV_LIBNPP_DEV_VERSION=12.1.0.40-1 --env=NV_LIBNPP_DEV_PACKAGE=libnpp-dev-12-1=12.1.0.40-1 --env=NV_LIBCUBLAS_DEV_VERSION=12.1.3.1-1 --env=NV_LIBCUBLAS_DEV_PACKAGE_NAME=libcublas-dev-12-1 --env=NV_LIBCUBLAS_DEV_PACKAGE=libcublas-dev-12-1=12.1.3.1-1 --env=NV_CUDA_NSIGHT_COMPUTE_VERSION=12.1.1-1 --env=NV_CUDA_NSIGHT_COMPUTE_DEV_PACKAGE=cuda-nsight-compute-12-1=12.1.1-1 --env=NV_NVPROF_VERSION=12.1.105-1 --env=NV_NVPROF_DEV_PACKAGE=cuda-nvprof-12-1=12.1.105-1 --env=NV_LIBNCCL_DEV_PACKAGE_NAME=libnccl-dev --env=NV_LIBNCCL_DEV_PACKAGE_VERSION=2.17.1-1 --env=NV_LIBNCCL_DEV_PACKAGE=libnccl-dev=2.17.1-1+cuda12.1 --env=LIBRARY_PATH=/usr/local/cuda/lib64/stubs --env=TZ=UTC --env=DEBIAN_FRONTEND=noninteractive --volume=postgresml_data:/var/lib/postgresql -p 5433:5432 -p 8000:8000 --restart=no --label='maintainer=NVIDIA CORPORATION <cudatools@nvidia.com>' --label='org.opencontainers.image.ref.name=ubuntu' --label='org.opencontainers.image.version=22.04' --runtime=runc -t -d ghcr.io/postgresml/postgresml:2.7.13

docker run --hostname=49f08a1f0cae \
    --env=PATH=/usr/local/cuda/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin \
    --env=NVARCH=x86_64 \
    --env=NVIDIA_REQUIRE_CUDA=cuda>=12.1 brand=tesla,driver>=450,driver<451 brand=tesla,driver>=470,driver<471 brand=unknown,driver>=470,driver<471 brand=nvidia,driver>=470,driver<471 brand=nvidiartx,driver>=470,driver<471 brand=geforce,driver>=470,driver<471 brand=geforcertx,driver>=470,driver<471 brand=quadro,driver>=470,driver<471 brand=quadrortx,driver>=470,driver<471 brand=titan,driver>=470,driver<471 brand=titanrtx,driver>=470,driver<471 brand=tesla,driver>=510,driver<511 brand=unknown,driver>=510,driver<511 brand=nvidia,driver>=510,driver<511 brand=nvidiartx,driver>=510,driver<511 brand=geforce,driver>=510,driver<511 brand=geforcertx,driver>=510,driver<511 brand=quadro,driver>=510,driver<511 brand=quadrortx,driver>=510,driver<511 brand=titan,driver>=510,driver<511 brand=titanrtx,driver>=510,driver<511 brand=tesla,driver>=515,driver<516 brand=unknown,driver>=515,driver<516 brand=nvidia,driver>=515,driver<516 brand=nvidiartx,driver>=515,driver<516 brand=geforce,driver>=515,driver<516 brand=geforcertx,driver>=515,driver<516 brand=quadro,driver>=515,driver<516 brand=quadrortx,driver>=515,driver<516 brand=titan,driver>=515,driver<516 brand=titanrtx,driver>=515,driver<516 brand=tesla,driver>=525,driver<526 brand=unknown,driver>=525,driver<526 brand=nvidia,driver>=525,driver<526 brand=nvidiartx,driver>=525,driver<526 brand=geforce,driver>=525,driver<526 brand=geforcertx,driver>=525,driver<526 brand=quadro,driver>=525,driver<526 brand=quadrortx,driver>=525,driver<526 brand=titan,driver>=525,driver<526 brand=titanrtx,driver>=525,driver<526 --env=NV_CUDA_CUDART_VERSION=12.1.105-1 --env=NV_CUDA_COMPAT_PACKAGE=cuda-compat-12-1 --env=CUDA_VERSION=12.1.1 --env=LD_LIBRARY_PATH=/usr/local/nvidia/lib:/usr/local/nvidia/lib64 --env=NVIDIA_VISIBLE_DEVICES=all --env=NVIDIA_DRIVER_CAPABILITIES=compute,utility --env=NV_CUDA_LIB_VERSION=12.1.1-1 --env=NV_NVTX_VERSION=12.1.105-1 --env=NV_LIBNPP_VERSION=12.1.0.40-1 --env=NV_LIBNPP_PACKAGE=libnpp-12-1=12.1.0.40-1 --env=NV_LIBCUSPARSE_VERSION=12.1.0.106-1 --env=NV_LIBCUBLAS_PACKAGE_NAME=libcublas-12-1 --env=NV_LIBCUBLAS_VERSION=12.1.3.1-1 --env=NV_LIBCUBLAS_PACKAGE=libcublas-12-1=12.1.3.1-1 --env=NV_LIBNCCL_PACKAGE_NAME=libnccl2 --env=NV_LIBNCCL_PACKAGE_VERSION=2.17.1-1 --env=NCCL_VERSION=2.17.1-1 --env=NV_LIBNCCL_PACKAGE=libnccl2=2.17.1-1+cuda12.1 --env=NVIDIA_PRODUCT_NAME=CUDA --env=NV_CUDA_CUDART_DEV_VERSION=12.1.105-1 --env=NV_NVML_DEV_VERSION=12.1.105-1 --env=NV_LIBCUSPARSE_DEV_VERSION=12.1.0.106-1 --env=NV_LIBNPP_DEV_VERSION=12.1.0.40-1 --env=NV_LIBNPP_DEV_PACKAGE=libnpp-dev-12-1=12.1.0.40-1 --env=NV_LIBCUBLAS_DEV_VERSION=12.1.3.1-1 --env=NV_LIBCUBLAS_DEV_PACKAGE_NAME=libcublas-dev-12-1 --env=NV_LIBCUBLAS_DEV_PACKAGE=libcublas-dev-12-1=12.1.3.1-1 --env=NV_CUDA_NSIGHT_COMPUTE_VERSION=12.1.1-1 --env=NV_CUDA_NSIGHT_COMPUTE_DEV_PACKAGE=cuda-nsight-compute-12-1=12.1.1-1 --env=NV_NVPROF_VERSION=12.1.105-1 --env=NV_NVPROF_DEV_PACKAGE=cuda-nvprof-12-1=12.1.105-1 --env=NV_LIBNCCL_DEV_PACKAGE_NAME=libnccl-dev --env=NV_LIBNCCL_DEV_PACKAGE_VERSION=2.17.1-1 --env=NV_LIBNCCL_DEV_PACKAGE=libnccl-dev=2.17.1-1+cuda12.1 --env=LIBRARY_PATH=/usr/local/cuda/lib64/stubs --env=TZ=UTC --env=DEBIAN_FRONTEND=noninteractive \
    --volume=postgresml_data:/var/lib/postgresql -p 5433:5432 -p 8000:8000 --restart=no --label='maintainer=NVIDIA CORPORATION <cudatools@nvidia.com>' --label='org.opencontainers.image.ref.name=ubuntu' --label='org.opencontainers.image.version=22.04' --runtime=runc -t -d \
    ghcr.io/postgresml/postgresml:2.7.13
