# port_scanner.sh
The port_scanner.sh script is a simple and effective tool to scan the first 1024 ports of a given IP address and identify which ones are open


# Port Scanner

The `port_scanner.sh` script is a simple and effective tool to scan the first 1024 ports of a given IP address and identify which ones are open. It prompts the user to input an IP address and checks the connectivity to each port in the specified range. This script is useful for basic network diagnostics and educational purposes.

## Description

This script requests an IP address from the user and then scans ports 1 through 1024 on that IP address to check which ones are open. It uses a basic technique to test connectivity to each port and reports which ones are open.

## Requirements

- Bash shell
- Network access to scan the provided IP address

## Usage

1. Ensure the script has execution permissions. You can do this by running:
    ```bash
    chmod +x port_scanner.sh
    ```

2. Run the script and follow the prompts:
    ```bash
    ./port_scanner.sh
    ```

3. Enter the IP address you want to scan when prompted.

## Example

```bash
$ ./port_scanner.sh
Enter the IP address to scan: 192.168.1.1
Port 22 open
Port 80 open
Port 443 open
