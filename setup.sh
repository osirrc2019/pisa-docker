wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
sh Miniconda3-latest-Linux-x86_64.sh -b
git clone https://github.com/pisa-engine/nyt-corpus-reader.git
/root/miniconda3/bin/pip install -r nyt-corpus-reader/requirements.txt
apt-get update -y && apt-get install -y time --no-install-recommends && apt-get clean -y && rm -rf /var/lib/apt/lists/*
