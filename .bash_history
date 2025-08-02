wget https://sandbox.openai.com/mnt/data/slip_checker_deploy.zip
unzip slip_checker_deploy.zip
cd slip_checker
unzip slip_checker_deploy.zip
cd slip_checker
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --allow-unauthenticated
y
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --allow-unauthenticated
gcloud projects describe $(gcloud config get-value project) --format="value(projectNumber)"
gcloud auth list
gcloud projects get-iam-policy $(gcloud config get-value project) --flatten="bindings[].members" --format="table(bindings.role, bindings.members)" | grep cloudbuild
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --allow-unauthenticated
# เช็กว่าไฟล์อยู่ในโฟลเดอร์หรือยัง
ls
unzip slip_checker_background.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
curl -X POST https://slip-checker-888497440436.asia-southeast1.run.app/webhook
unzip slip_checker_ready.zip -d slip_checker
cd slip_checker
unzip slip_checker_ready.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_safe.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_safe.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_safe.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_safe.zip -d slip_checker
cd slip_checker
unzip slip_checker_safe.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
gcloud logs read --project=slip-checker-467606
gcloud logging read "resource.type=cloud_run_revision AND resource.labels.service_name=slip-checker" --limit=50 --format="value(textPayload)"
unzip slip_checker_uvicorn.zip -d slip_checker_uvicorn
cd slip_checker_uvicorn
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
gcloud auth login
gcloud config set project slip-checker-467606
cd slip_checker_uvicorn
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_full.zip -d slip_checker
cd slip_checker
unzip slip_checker_full.zip -d slip_checker
cd slip_checker
unzip slip_checker_full.zip -d slip_checker
cd slip_checker
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_full.zip -d slip_checker
cd slip_checker
ls
cd ~
mkdir slip_checker_full
cd slip_checker_full
unzip slip_checker_full.zip
ls
unzip slip_checker_full.zip
cd ~
rm -rf slip_checker*
unzip slip_checker_full.zip -d slip_checker_full
cd slip_checker_full
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
gcloud logging read "resource.type=cloud_run_revision AND resource.labels.service_name=slip-checker" --limit=50 --format="value(textPayload)"
curl -X POST https://slip-checker-888497440436.asia-southeast1.run.app/webhook
unzip /mnt/data/slip_checker_full_ready.zip -d ~/slip_checker_full
cd ~/slip_checker_full
unzip /mnt/data/slip_checker_full_ready.zip -d ~/slip_checker_full
cd ~/slip_checker_full
unzip:  cannot find or open /mnt/data/slip_checker_full_ready.zip, /mnt/data/slip_checker_full_ready.zip.zip or /mnt/data/slip_checker_full_ready.zip.ZIP.
ekkavit55@cloudshell:~/slip_checker_full (slip-checker-467606)$cd ~/slip_checker_full
cd ~
rm -rf slip_checker_full
rm -rf slip_checker_uvicorn
rm -f main.py requirements.txt Dockerfile credentials.json slip_checker_full_ready.zip
ls
cd ~
rm -rf slip_checker_full slip_checker_uvicorn
rm -f main.py requirements.txt Dockerfile credentials.json
1s
mkdir slip_checker_full
cd slip_checker_full
unzip ~/slip_checker_full.zip
rm -rf slip_checker_full
mkdir slip_checker_full
cd slip_checker_full
unzip /home/ekkavit55/slip_checker_full_ready.zip
ls
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated
gcloud run revisions list   --service=slip-checker   --region=asia-southeast1   --format="value(metadata.name)" | while read rev; do     echo "🧹 Deleting revision: $rev";     gcloud run revisions delete "$rev"       --region=asia-southeast1       --quiet; done
rm -rf /home/ekkavit55/slip_checker_deploy_ready /home/ekkavit55/slip_checker_deploy_ready.zip && unzip /home/ekkavit55/slip_checker_deploy_ready.zip -d /home/ekkavit55/slip_checker_deploy_ready && gcloud run deploy slip-checker   --source /home/ekkavit55/slip_checker_deploy_ready   --region asia-southeast1   --platform managed   --allow-unauthenticated   --port 8080
unzip /home/ekkavit55/slip_checker_deploy_ready.zip -d /home/ekkavit55/slip_checker_deploy_ready && gcloud run deploy slip-checker   --source /home/ekkavit55/slip_checker_deploy_ready   --region asia-southeast1   --platform managed   --allow-unauthenticated   --port 8080
unzip slip_checker_full_ready.zip
cd slip_checker_final_ready
gcloud run services delete slip-checker --region=asia-southeast1
gcloud run deploy slip-checker   --source=.   --region=asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=<your_secret>,LINE_CHANNEL_ACCESS_TOKEN=<your_token$ gcloud run deploy slip-checker   --source=.   --region=asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=<your_secret>,LINE_CHANNEL_ACCESS_TOKEN=<your_token>
$ gcloud run deploy slip-checker   --source=.   --region=asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=<your_secret>,LINE_CHANNEL_ACCESS_TOKEN=<your_token>
$ gcloud run deploy slip-checker   --source=.   --region=asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=<your_secret>,LINE_CHANNEL_ACCESS_TOKEN=<your_token>
gcloud config set project slip-checker-467606
gcloud run revisions list --service=slip-checker --region=asia-southeast1
gcloud config set project slip-checker-467606
gcloud run deploy slip-checker   --source=/mnt/data/slip_checker_final_ready   --region=asia-southeast1   --allow-unauthenticated
unzip slip_checker_final_ready.zip -d slip_checker_final_ready
cd slip_checker_final_ready
gcloud run deploy slip-checker   --source=.   --entry-point main:app   --port=8080   --allow-unauthenticated   --region=asia-southeast1   --project=slip-checker-467606   --runtime=python311   --timeout=600s   --memory=1Gi
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --project=slip-checker-467606   --allow-unauthenticated
rm -rf slip_checker_google_ocr_ready
rm slip_checker_google_ocr_ready.zip
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
gcloud run deploy slip-checker   --source .   --project=slip-checker-467606   --region=asia-southeast1   --allow-unauthenticated   --set-env-vars PORT=8080   --use-http2
rm -rf slip_checker_google_ocr_ready
rm slip_checker_google_ocr_ready.zip
gcloud storage cp gs://<your-bucket-name>/slip_checker_google_ocr_ready.zip .
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
rm -rf slip_checker_google_ocr_ready
rm -f slip_checker_google_ocr_ready.zip
rm -f credentials.json
rm -f .env
gcloud artifacts docker images delete   asia-southeast1-docker.pkg.dev/slip-checker-467606/cloud-run-source-deploy/slip-checker   --quiet --delete-tags
gcloud run services delete slip-checker   --project=slip-checker-467606   --region=asia-southeast1   --quiet
gcloud logging logs delete   "projects/slip-checker-467606/logs/run.googleapis.com%2Frequests"   --quiet
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
rm -rf slip_checker_google_ocr_ready
rm slip_checker_google_ocr_ready.zip
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
file slip_checker_google_ocr_ready.zip
1s
unzip
1s -1h
find.-name "*.zip"
1s -1ah
clundshell reset
cloudshell reset
rm -rf*
unzip slip_checker_google_ocr_ready.zip -d slip_checker_google_ocr_ready
cd slip_checker_google_ocr_ready
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --project=slip-checker-467606   --allow-unauthenticated
gcloud run services delete slip-checker --platform=managed --region=asia-southeast1 --quiet
unzip slip_checker_google_ocr_final_ready.zip -d slip-checker
cd slip-checker
unzip slip_checker_google_ocr_final_ready.zip -d slip-checker
cd slip-checker
gcloud run deploy slip-checker   --source=.   --region=asia-southeast1   --allow-unauthenticated   --project=slip-checker-467606   --timeout=600
gcloud config set project second-sandbox-452803-h7
unzip slip_checker_final_google_ocr_env_ready.zip -d slip-checker
cd slip-checker
ls -la
gcloud secrets create slip-env-secret --data-file=.env
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated   --set-secrets=ENV_FILE=slip-env-secret:latest   --set-env-vars=GOOGLE_APPLICATION_CREDENTIALS=credentials.json
gcloud projects add-iam-policy-binding slip-checker-467606   --member="serviceAccount:888497440436-compute@developer.gserviceaccount.com"   --role="roles/secretmanager.secretAccessor"
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated   --set-secrets=ENV_FILE=slip-env-secret:latest   --set-env-vars=GOOGLE_APPLICATION_CREDENTIALS=credentials.json
unzip slip_checker_final_google_ocr_env_ready.zip -d slip-checker
cd slip-checker
gcloud run deploy slip-checker   --source=.   --region=asia-southeast1   --project=slip-checker-467606   --platform=managed   --allow-unauthenticated
unzip slip_checker_final_ready.zip -d slip_checker_final_ready
cd slip_checker_final_ready
gcloud secrets create slip-env-secret --data-file=.env
gcloud secrets versions add slip-env-secret --data-file=.env
unzip slip_checker_final_ready.zip -d slip_checker_final_ready
cd slip_checker_final_ready
unzip slip_checker_final_ready.zip -d slip_checker_final_ready
cd slip_checker_final_ready
gcloud secrets create slip-env-secret --data-file=.env
gcloud run deploy slip-checker   --source=.   --platform=managed   --region=asia-southeast1   --allow-unauthenticated   --set-secrets=ENV_FILE=slip-env-secret:latest   --set-env-vars=GOOGLE_APPLICATION_CREDENTIALS=credentials.json
gcloud auth login
4/0AVMBsJiFT2VgL3QVdmkIg16IIFrNOOXXJSfG2g676evV-ya7xKX-uuy63f8iRgb1nVwXKw
gcloud config set project slip-checker-467606
gcloud run deploy
gcloud run deploy slip-checker   --image gcr.io/[PROJECT_ID]/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=your_secret,LINE_CHANNEL_ACCESS_TOKEN=your_token
Deploying container to Cloud Run service [slip-checker] in project [slip-checker-467606] region [asia-southeast1]
# ตั้งค่าโปรเจกต์
gcloud config set project slip-checker-467606
# สร้าง Container และอัปโหลดไปยัง Google Container Registry
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
# Deploy ขึ้น Google Cloud Run
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=f50a96557adbbb35308dd5c3d58ee708,LINE_CHANNEL_ACCESS_TOKEN=7962491131:AAHGBHsMtblGVUznvLi-1qoVd2RqxAX-xQM,SPREADSHEET_ID_OLD=1iPcCNAyZg13xhj5pg_JgyFitcMqU2mBs,SPREADSHEET_ID_NEW=1vkknyuGSklpED8gpWH_CTMCZ7FvqVcW_cc2h9F6fGRk,GOOGLE_APPLICATION_CREDENTIALS=credentials.json
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated   --set-env-vars LINE_CHANNEL_SECRET=f50a96557adbbb35308dd5c3d58ee708,LINE_CHANNEL_ACCESS_TOKEN=7962491131:AAHGBHsMtblGVUznvLi-1qoVd2RqxAX-xQM,SPREADSHEET_ID_OLD=1iPcCNAyZg13xhj5pg_JgyFitcMqU2mBs,SPREADSHEET_ID_NEW=1vkknyuGSklpED8gpWH_CTMCZ7FvqVcW_cc2h9F6fGRk,GOOGLE_APPLICATION_CREDENTIALS=credentials.json
NEL_ACCESS_TOKEN=7962491131:AAHGBHsMtblGVUznvLi-1qoVd2RqxAX-xQM,SPREADSHEET_I
rm -rf slip_checker && mkdir slip_checker && unzip slip_checker_final_google_ocr_env_ready_ready2deploy.zip -d slip_checker
cd slip_checker
gcloud config set project slip-checker-467606
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
1s
ls
rm -rf rm -rf ~/slip_checker*
rm -rf ~/cloudshell_open
rm -rf ~/slip_checker*
rm -rf ~/cloudshell_open
mkdir ~/slip_checker
cd ~/slip_checker
unzip /path/to/your/slip_checker_final.zip
cd ~
rm -rf slip_checker slip_checker* *.zip *.json *.py *.env *.txt *.md
# ลบบริการเก่า (Cloud Run service ชื่อ slip-checker)
gcloud run services delete slip-checker --region asia-southeast1 --quiet
# ลบ Docker image เก่า (ถ้าเคย push ไปที่ GCR)
gcloud container images delete gcr.io/slip-checker-467606/slip-checker --quiet --force-delete-tags
# ลบ secrets เก่า (ถ้าเคยใช้ Secret Manager)
gcloud secrets delete slip-env-secret --quiet
unzip slip_checker_google_ocr_ready.zip -d slip_checker
cd slip_checkerslip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip -d slip_checker
cd slip_checkerslip_checker_google_ocr_ready
unzip slip_checker_final_google_ocr_env_ready_ready2deploy.zip cd slip_checker_final_google_ocr_env_ready_ready2deploy
unzip slip_checker_final_google_ocr_env_ready_ready2deploy.zip
cd slip_checker_final_google_ocr_env_ready_ready2deploy
unzip slip_checker_google_ocr_ready.zip
cd slip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip
cd slip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip
cd slip_checker_google_ocr_ready
unzip slip_checker_google_ocr_ready.zip
cd slip_checker_google_ocr_ready
ls
unzip slip_checker_final_google_ocr_env_ready_ready2deploy.zip
ls
gcloud confug set project slip-checker-467606
gcloud config set project slip-checker-467606
gcloud build submit --tag gcr.io/slip-checker-467606/slip-checker
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
gclound auth login
gcloud auth login
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated
ls
rm .env
rm _(1).env
ls
mv 55.env .env
cat .env
cd slip_checker_ready
ls -d */
cd slip-checker
mv ../55.env .env
สห
ls
ls ../
mv ../_(1).env  .env
mv ../'_(1).env'  .env
ls -a
cat .env
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated
cat credentials.json
ls
rm credentials.json
mv slip-checker-467606-5194f7244d5d.json slip-checker/credentials.json
cd..
cd ..
ls
cd ..
ls
cd slip-checker
cd /slip-checker (slip-checker-467606)
cd slip-checker (slip-checker-467606)
cd slip-checker
ls -d */
cd /home/ekkavit55
ls -d */
cd slip-checker
ls
ls -d*/
ls
cd ~
rm -rf *
cd ~
unzip slip_checker_final6_updated.zip -d slip-checker
cd slip-checker
unzip slip_checker_final6_updated.zip -d slip-checker
cd slip-checker
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated
rm -rf slip-checker
unzip slip_checker_ready_to_deploy.zip -d slip-checker
cd slip-checker
-ls
ls
rm -rf slip-checker
ls
rm -rf slip-checker
unzip slip_checker_ready_to_deploy.zip -d slip-checker
cd slip-checker
ls ~ | grep slip_checker_ready_to_deploy.zip
cd ~
rm -rf slip-checker
unzip slip_checker_ready_to_deploy.zip -d slip-checker
cd slip-checker
ls
cd ~
ls
rm -rf slip-checker
nzip slip_checker_ready_to_deploy.zip -d slip-checker
unzip slip_checker_ready_to_deploy.zip -d slip-checker
cd slip-checker
ls
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --platform managed   --allow-unauthenticated
rm -rf ~/slip-checker
mkdir ~/slip-checker
unzip /mnt/data/slip_checker_ready_final.zip -d ~/slip-checker
cd ~/slip-checker
ls
ls /mnt/data/
ls ~
rm -rf ~/slip-checker
unzip ~/slip_checker_final_ready.zip -d ~/slip-checker
cd ~/slip-checker
ls ~ | grep .zip
rm -rf ~/slip-checker
unzip ~/slip_checker_final6_updated.zip -d ~/slip-checker
cd ~/slip-checker
ls
ls -la ~/slip-checker/.env
cat ~/slip-checker/.env
cd ~/slip-checker
gcloud run deploy slip-checker   --source .   --region asia-southeast1   --allow-unauthenticated   --project=slip-checker-467606
echo "python-multipart" >> ~/slip-checker/requirements.txt
cat ~/slip-checker/requirements.txt
nano ~/slip-checker/requirements.txt
cd ~/slip-checker
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated
pip show python-multipart
cat requirements.txt
pip install python-multipart
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated
nano main.py
gcloud builds submit --tag gcr.io/slip-checker-467606/slip-checker
gcloud run deploy slip-checker   --image gcr.io/slip-checker-467606/slip-checker   --platform managed   --region asia-southeast1   --allow-unauthenticated
pip install google-cloud-vision
cd ~/slip-checker
zip -r ~/slip_checker_backup_2025-08-02.zip .
download ~/slip_checker_backup_2025-08-02.zip
mkdir -p ~/downloads
mv ~/slip_checker_backup_2025-08-02.zip ~/downloads/
pip install google-auth google-api-python-client google-cloud-vision
nano main.py
pip show line-bot-sdk
pip install line-bot-sdk
nano main.py
gcloud run deploy slip-checker   --source .   --project=slip-checker-467606   --region=asia-southeast1   --allow-unauthenticated
nano main.py
lf
ls
cd slip-checker
ls
ls -la ~/slip-checker/.env
nano main.py
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated
gcloud auth login
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated
nano main.py
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated   --no-cache
ls
nano .env
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated
RUN apt-get update && apt-get install -y     build-essential     libglib2.0-0     libsm6     libxext6     libxrender1     && rm -rf /var/lib/apt/lists/*
nano main.py
nano dockerfile
สห
ls
nano Dockerfile
rm dockerfile
ls
ls -la
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated
nano main.py
docker build -t slip-checker-test .
docker run -p 8080:8080 --env-file .env slip-checker-test
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated   --project=slip-checker-467606
gcloud run deploy slip-checker   --source .   --platform managed   --region asia-southeast1   --allow-unauthenticated   --project=slip-checker-467606
nano Dockerfile
git init
git remote add origin https://github.com/ekkavit9/Slip.git
git add .
git commit -m "Initial commit - deployable OCR"
git branch -M main
git push -u origin main
git config user.name "Ekkavit"
git config user.email "ekkavit9@hotmail.com"
