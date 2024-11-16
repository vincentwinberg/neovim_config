import shutil
import os

source_dir = os.path.expanduser("~/.config/nvim")
source_folder = os.path.basename(source_dir)
dest = os.path.join(os.getcwd(), source_folder)

shutil.copytree(source_dir, dest)
