#Videos
aws s3 cp ../data/CAVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=ca/
aws s3 cp ../data/DEVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=de/
aws s3 cp ../data/FRVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=fr/
aws s3 cp ../data/GBVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=gb/
aws s3 cp ../data/INVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=in/
aws s3 cp ../data/JPVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=jp/
aws s3 cp ../data/KRVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=kr/
aws s3 cp ../data/MXVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=mx/
aws s3 cp ../data/RUVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=ru/
aws s3 cp ../data/USVideos.csv s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics/region=us/

#json files
aws s3 cp ../data/CA_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=ca/
aws s3 cp ../data/DE_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=de/
aws s3 cp ../data/FR_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=fr/
aws s3 cp ../data/GB_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=gb/
aws s3 cp ../data/IN_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=in/
aws s3 cp ../data/JP_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=jp/
aws s3 cp ../data/KR_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=kr/
aws s3 cp ../data/MX_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=mx/
aws s3 cp ../data/RU_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=ru/
aws s3 cp ../data/US_category_id.json s3://yt-data-pipeline-bronze-us-east-dev/youtube/raw_statistics_reference_data/region=us/

