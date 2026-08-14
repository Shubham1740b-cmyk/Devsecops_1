import subprocess
password = "admin123" # hardcoded password - security issue

def run_command(cmd) :
   subprocess.call(cmd, shell=True) # unsafe shell execution
