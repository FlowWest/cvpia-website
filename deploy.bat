echo "Building site..."
hugo
​
cd public
echo "Syncing to amazon s3 bucket..."
aws s3 sync . s3://cvpia.scienceintegrationteam.com
​
cd ..
​
echo ""
echo "site is available at: http://cvpia.scienceintegrationteam.com"
echo ""