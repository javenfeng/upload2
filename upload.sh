rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear2.git
python helper.py
appcfg.py update kindleear2/app.yaml kindleear2/module-worker.yaml
appcfg.py update kindleear2/