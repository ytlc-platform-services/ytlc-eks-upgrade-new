# ytlc-eks-upgrade-new
Repository to upgrade YTLC Malaysia EKS Clusters

## How to upgrade
Plan to upgrade a specific cluster at one time.

1. Initialize the backend configuration first:
    ```sh
    terraform init -reconfigure -backend-config=clusters/ytlc-my-eks-sdapp-prod/backend.tf
    ```

2. Plan the deployment:
    ```sh
    terraform plan -var-file=clusters/ytlc-my-eks-sdapp-prod/terraform.tfvars
    ```

3. Deploy the resources:
    ```sh
    terraform apply -var-file=clusters/ytlc-my-eks-sdapp-prod/terraform.tfvars
    ```