import time
import logging

# Setup logging
logging.basicConfig(
    filename="monitor.log",
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s"
)

def monitor_system():
    for i in range(5):
        print("Monitoring system...")
        logging.info("System is running fine")
        time.sleep(2)

    logging.warning("High CPU usage detected!")
    logging.error("System error occurred!")

if __name__ == "__main__":
    monitor_system()