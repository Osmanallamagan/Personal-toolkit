import psutil

print("Network I/O Stats:")
io = psutil.net_io_counters()
print(f"Bytes sent: {io.bytes_sent}")
print(f"Bytes received: {io.bytes_recv}")
