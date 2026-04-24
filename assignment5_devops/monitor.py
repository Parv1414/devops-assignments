import random

for i in range(5):
    status = random.choice([
        "INFO: System OK",
        "WARNING: High CPU",
        "ERROR: System Crash"
    ])
    print(status)