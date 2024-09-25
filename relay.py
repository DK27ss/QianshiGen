import subprocess
import time
import re

output_file = "output_log.txt"
filtered_output_file = "filtered_keys_and_addresses.txt"

priv_key_pattern = r"priv_key\[(\d+)\] = ([0-9A-Fa-f]+)"
addr_pattern = r"addr\[(\d+)\] = ([13][a-km-zA-HJ-NP-Z1-9]{25,34})"

def log_plus_sign():
    print("+", end="", flush=True)

while True:
    try:
        result = subprocess.run(["./qianshiBTC", "40"], capture_output=True, text=True)

        with open(output_file, "a") as file:
            file.write(f"--- Execution at {time.strftime('%Y-%m-%d %H:%M:%S')} ---\n")
            file.write(result.stdout)
            file.write("\n")

        priv_keys = re.findall(priv_key_pattern, result.stdout)
        addresses = re.findall(addr_pattern, result.stdout)

        key_addr_pairs = {k: a for k, a in zip(priv_keys, addresses)}

        with open(filtered_output_file, "a") as filtered_file:
            filtered_file.write(f"--- Execution at {time.strftime('%Y-%m-%d %H:%M:%S')} ---\n")
            for (key_idx, key_val), (addr_idx, addr_val) in key_addr_pairs.items():
                filtered_file.write(f"priv_key[{key_idx}] = {key_val}\n")
                filtered_file.write(f"addr[{addr_idx}] = {addr_val}\n")

                log_plus_sign()
            filtered_file.write("\n")

        time.sleep(4.5)

    except KeyboardInterrupt:
        print("\nDown.")
        break
    except Exception as e:
        print(f"\nCRITICAL: {e}")
