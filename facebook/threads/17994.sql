BEGIN EXCLUSIVE;
UPDATE home_stories SET seen_state=1 WHERE (dedup_key='-1494162672618989077' AND feed_type IN ('groups_tab'))
COMMIT;
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'6da307a4978ea23926b7b30c9e0d3f4d','-3469520320110281742','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEzWOcV_8jq_p04&w=649&h=340&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2022%2F01%2FBlock-SSH-Brute-Force-in-Linux.png&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFcUH_KOCS-r67J')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/cp0/e15/q65/s1080x2048/270129205_10158825949898871_9111283777062943382_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=9267fe&_nc_ohc=6MkG-xLRkvYAX_QtGfi&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT-CeSi-5q96eRYwec52nl5c9JQ2eElWT2umETGnHMy9wg&oe=61DC7F5B')
BEGIN EXCLUSIVE;
INSERT OR REPLACE  INTO home_stories_media(media_cache_state,media_id,dedup_key,media_type) VALUES (0,'6da307a4978ea23926b7b30c9e0d3f4d','-3469520320110281742','ATTACHMENT_LINK')
COMMIT;
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://external-ssn1-1.xx.fbcdn.net/safe_image.php?d=AQEzWOcV_8jq_p04&w=649&h=340&url=https%3A%2F%2Fwww.tecmint.com%2Fwp-content%2Fuploads%2F2022%2F01%2FBlock-SSH-Brute-Force-in-Linux.png&cfs=1&ext=emg1&pv=15&_nc_oe=6f586&_nc_sid=06c271&ccb=3-5&_nc_hash=AQFcUH_KOCS-r67J')
SELECT feed_type, fetched_at, cursor, dedup_key, sort_key, ranking_weight, features_meta, feed_edge_meta, disallow_first, story_type, cache_file_path, cache_file_offset, cache_file_data_length, cache_tree_file_path, story_id, cache_id, seen_state, story_ranking_time, story_bump_reason, row_type FROM home_stories WHERE (((feed_type='top_stories' AND dedup_key='-5021746898209985990') AND row_type IS NULL)) LIMIT 200
SELECT media_id, media_cache_state, media_type, dedup_key FROM home_stories_media WHERE (dedup_key IN ('-5021746898209985990'))
UPDATE home_stories SET feed_edge_meta=x'9800000094004000000000000000000000000700000008000c0010001400000000000000000000000000000018000000000000001c00200000002400000000000000000000000000280000000000000000000000000000000000000000000000000000000000000000002c0000000000000000000000000000000000000000000000300000000000340038003c0000000000000000000000940000000000000234010000d4000000b40000000500000042000000940000000100000060000000480000003c000000340000002c0000000c0000000400000000000000140000002d3530323137343638393832303939383539393000000000000000000000000001000000310000000f00000031303030343037333037383232343200240000005a6d566c5a474a68593273364e4463324f5441784f5441784d7a45334f544d304d773d3d000000000f00000031303030363837383534363034323700140000002d3731303331303031333038333839343138383600000000140000002d3731303331303031333038333839343138383600000000' WHERE (dedup_key='-5021746898209985990')
UPDATE home_stories_media SET media_cache_state=1 WHERE (media_type='PHOTO' AND media_id='https://scontent-ssn1-1.xx.fbcdn.net/v/t39.30808-6/fr/cp0/e15/q65/270603625_2093503877491955_8827914301288665848_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=825194&_nc_ohc=w6nZkR_JxW0AX-8mK95&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent-ssn1-1.xx&oh=00_AT_6RatrDAVGYv56QtybyEkKKo69bq24gkS6E8Guf4plPg&oe=61DBDC2F')