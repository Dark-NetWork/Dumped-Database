.gov Government

.ph Philippines

Republic Of The Philippines

Department Of Envıronment And Natural Resources

Department of Health and Natural Resources

https://www.denr.gov.ph/index.php?id=405

the back-end DBMS is MySQL
web application technology: Nginx, PHP 7.3.12
the back-end DBMS: MySQL >= 5.6
banner: '8.0.18'

available databases [31]:
[*] backup_r4a
[*] car
[*] databank
[*] denr_epes
[*] denr_feedback
[*] denr_isd_monitoring_toolkit
[*] edwp
[*] idwp
[*] infores
[*] information_schema
[*] mysql
[*] ncr
[*] performance_schema
[*] personnellocator
[*] r1
[*] r10
[*] r11
[*] r12
[*] r13
[*] r2
[*] r3
[*] r4a
[*] r4b
[*] r5
[*] r6
[*] r7
[*] r8
[*] r9
[*] regionadmin
[*] sys
[*] zadmin_intl

database management system users password hashes:                                                                                                                    
[*] mysql.infoschema [1]:
    password hash: $A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED
[*] mysql.session [1]:
    password hash: $A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED
[*] mysql.sys [1]:
    password hash: $A$005$THISISACOMBINATIONOFINVALIDSALTANDPASSWORDTHATMUSTNEVERBRBEUSED
[*] regionadmin [1]:
    password hash: *0E0DB3FA9F89273A25752F51D22549563D13FF57
[*] root [1]:
    password hash: *4ACFE3202A5FF5CF467898FC58AAB1D615029441
    clear-text password: admin

Database: denr_epes
[13 tables]
+------------------------------+
| documentationdeliverycomment |
| documentationdeliveryrate    |
| providerinformation          |
| remarks                      |
| servicedeliverycomment       |
| servicedeliveryrate          |
| systemqualitycomment         |
| systemqualityrate            |
| tblproject                   |
| tblquestion                  |
| tblrate                      |
| tblsystem                    |
| tbluseraccount               |
+------------------------------+

Database: denr_epes
Table: tbluseraccount
[1 entry]
+---------------------+--------------------------------------------------------------+
| useraccountUSERNAME | useraccountPASSWORD                                          |
+---------------------+--------------------------------------------------------------+
| mbucoy              | $2y$10$qKjqLiCjCpqReDMeSnFZ3OB.Mu1r8JX9x0jQfw5ZX08US3RDPk0Rm |
+---------------------+--------------------------------------------------------------+

Database: databank
[14 tables]
+------------------+
| tblcreator       |
| tblinfores       |
| tbllogs          |
| tblrelation      |
| tblsubject       |
| tblusers         |
| tblusersession   |
| tlkpcreator      |
| tlkpdocumenttype |
| tlkpoffice       |
| tlkppositions    |
| tlkpresourcetype |
| tlkpsignatories  |
| tlkpsubjectcode  |
+------------------+

Database: databank                                                                                                                                                   
Table: tblusers
[12 entries]
+---------------------+-------------+--------------+---------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
| strFirstName        | strLastName | strUsername  | strEmail                  | strPassword                                                                                                                                 |
+---------------------+-------------+--------------+---------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
| Cris                | Valdez      | csvaldez     | csvaldez@denr.gov.ph      | b77edf2ef0f03f385a6022cccce7a5a8ef11a66c931306f3636654f3a056ce035ec5c6e7bdddae561304eed4a54942d327c128c75d247792bec1100311b06cdd (Windows7) |
| Raj                 | Gyl         | RajGyl       | cuterajgyl@mailinator.com | b77edf2ef0f03f385a6022cccce7a5a8ef11a66c931306f3636654f3a056ce035ec5c6e7bdddae561304eed4a54942d327c128c75d247792bec1100311b06cdd (Windows7) |
| Edna                | Asuncion    | eaasuncion   | eaasuncion@denr.gov.ph    | b77edf2ef0f03f385a6022cccce7a5a8ef11a66c931306f3636654f3a056ce035ec5c6e7bdddae561304eed4a54942d327c128c75d247792bec1100311b06cdd (Windows7) |
|  Eugene             | De Guzman   | eug          | eug@denr.gov.ph           | e1daaa481771c12346855ff6e96b1a835040fde24be4aded42d3d4fd2dc2b1806c581b71896ba1dbdc1b6213a66cf0f474c966b9ca532cea46b7f90c22de2522            |
| Gerard              | Pulumbarit  | gipulumbarit | gipulumbarit@denr.gov.ph  | b77edf2ef0f03f385a6022cccce7a5a8ef11a66c931306f3636654f3a056ce035ec5c6e7bdddae561304eed4a54942d327c128c75d247792bec1100311b06cdd (Windows7) |
| Jocelyn             | de layola   | bless        | jbdelayola@denr.gov.ph    | 85e0212f2f870add704230f6279e1ed59d422108fd60bc1978bd372b19d10216046f07cb1f5d135629db790b7172dc3510fa5ca7292bb91568863705ae32b455            |
| Klarisse            | Angeles     | kc           | kcangeles@denr.gov.ph     | c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec (admin)    |
| Maria Angelica      | Yumol       | maayumol     | maayumol@denr.gov.ph      | 01a336c8b56f02e1df2dd18648f38ca2917d0539653e3bc66474dae6404931ce1e3606d9b0d76541383d98762c022596e7b985068b7964918a91dfe91b8f3e3d            |
|  Maribel            | Garcia      | maribeldg    | maribel@denr.gov.ph       | b913520f95100e2994315b2e97bd86c28b7e00fddc5931a3f17453e1ae8859b57d78ae18e9e231c48fa7528d75558bb0ece8de22cbfb2cc0b5e99555cc5341f3            |
| Meligyn             | Zipagan     | meligyn      | mzipagan@denr.gov.ph      | 7c546458655f4cdc7ecc95777ddde3da0a6e7f7df3af311a8b1e6672f3567759e87904b62c19ca837cee238459c7bb735ed3cd19c07d8487374bc59072cff346            |
| Reccords Management | Division    | rmdadmin     | rmdd@denr.gov.ph          | b77edf2ef0f03f385a6022cccce7a5a8ef11a66c931306f3636654f3a056ce035ec5c6e7bdddae561304eed4a54942d327c128c75d247792bec1100311b06cdd (Windows7) |
| ryu                 | zaki        | ryuzaki364   | ryuzaki364@denr.gov.ph    | b77edf2ef0f03f385a6022cccce7a5a8ef11a66c931306f3636654f3a056ce035ec5c6e7bdddae561304eed4a54942d327c128c75d247792bec1100311b06cdd (Windows7) |
+---------------------+-------------+--------------+---------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+

Database: infores
[10 tables]
+------------------+
| tblcreator       |
| tblinfores       |
| tbllogs          |
| tblrelation      |
| tblsubject       |
| tblusers         |
| tblusersession   |
| tlkpcreator      |
| tlkpresourcetype |
| tlkpsubjectcode  |
+------------------+

Database: infores
Table: tblusers
[6 entries]
+--------------+-------------+-------------+------------------------+-------------+
| strFirstName | strLastName | strUsername | strEmail               | strPassword |
+--------------+-------------+-------------+------------------------+-------------+
| Cris         | Valdez      | csvaldez    | csvaldez@denr.gov.ph   | Windows7    |
|  Eugene      | De Guzman   | eug         | eug@denr.gov.ph        | ulf469@1    |
| Jocelyn      | de layola   | bless       | jbdelayola@denr.gov.ph | ZJ5GxJ      |
| Klarisse     | Angeles     | kc          | kcangeles@denr.gov.ph  | admin       |
|  Maribel     | Garcia      | maribeldg   | maribel@denr.gov.ph    | zynco1599   |
| Meligyn      | Zipagan     | meligyn     | mzipagan@denr.gov.ph   | gb4Dcg      |
+--------------+-------------+-------------+------------------------+-------------+

Database: personnellocator
[7 tables]
+--------------+
| groups       |
| position     |
| dates        |
| employees    |
| logs         |
| status       |
| user_account |
+--------------+

Database: personnellocator                                                                                                                                           
Table: user_account
[18 entries]
+---------+---------------+-----------------------------------------------+
| IsAdmin | username      | password                                      |
+---------+---------------+-----------------------------------------------+
| 0       | bjsracelis    | 1fcb4b732c732c8fc436ffdd3b7cc069              |
| 0       | bjsracelis    | 1fcb4b732c732c8fc436ffdd3b7cc069              |
| 0       | nlbluminog    | fcea920f7412b5da7be0cf42b8c93759 (1234567)    |
| 0       | nlbluminog    | fcea920f7412b5da7be0cf42b8c93759 (1234567)    |
| 0       | jtrmartin     | f57d73fb5b0c3ba9d1df1b1e1eb9dc89              |
| 0       | kcangeles     | 7aec55fee86364e09fa5faca4f5ab2ed              |
| 0       | marfrancisco  | 5c96a5cf7720e1c0c1be0f5b8fe7954d              |
| 0       | mbucoy        | f0af13c98f4f175025c429da182b5d12              |
| 0       | srespanol     | 3010eee6522d39cafbf80441b91a1662 (iamblessed) |
| 0       | ajpmadrid     | b3a9495fb1745af6cddc0687706a3c66              |
| 0       | gipulumbarit  | 1fcb4b732c732c8fc436ffdd3b7cc069              |
| 0       | mmaguilar     | f133d85a7878eba594e2e3e1d5178c4d              |
| 0       | maayumol      | 2135be1d841e6d50709f7f5a75f4b964              |
| 0       | wsevangelista | 8d165c71327439f25fc0ee47a20730d6              |
| 1       | rldeleon      | 1fcb4b732c732c8fc436ffdd3b7cc069              |
| 1       | asbautistajr  | 0a6c0a9f9f030c0f62eff73c697c591f              |
| 1       | elarcinas     | 420257cadf1fdb36ae457f19b21df38d              |
| 1       | dgmsegovia    | 1ce78ab0846281db8f14b013ab95a2b2              |
+---------+---------------+-----------------------------------------------+

Database: backup_r4a
[279 tables]
+----------------------------------------------+
| #__action_log_config                         |
| #__action_logs_extensions                    |
| #__action_logs_users                         |
| #__action_logs                               |
| #__admintools_acl                            |
| #__admintools_adminiplist                    |
| #__admintools_badwords                       |
| #__admintools_cookies                        |
| #__admintools_customperms                    |
| #__admintools_filescache                     |
| #__admintools_ipautoban                      |
| #__admintools_ipautobanhistory               |
| #__admintools_ipblock                        |
| #__admintools_log                            |
| #__admintools_profiles                       |
| #__admintools_redirects                      |
| #__admintools_scanalerts                     |
| #__admintools_scans                          |
| #__admintools_storage                        |
| #__admintools_tempsupers                     |
| #__admintools_wafblacklists                  |
| #__admintools_wafexceptions                  |
| #__admintools_waftemplates                   |
| #__ak_profiles                               |
| #__ak_stats                                  |
| #__ak_storage                                |
| #__akeeba_common                             |
| #__assets                                    |
| #__associations                              |
| #__attachments                               |
| #__banner_clients                            |
| #__banner_tracks                             |
| #__banners                                   |
| #__categories                                |
| #__contact_details                           |
| #__content_frontpage                         |
| #__content_rating                            |
| #__content_types                             |
| #__content                                   |
| #__contentitem_tag_map                       |
| #__core_log_searches                         |
| #__djimageslider                             |
| #__extensions                                |
| #__fields_categories                         |
| #__fields_groups                             |
| #__fields_values                             |
| #__fields                                    |
| #__finder_filters                            |
| #__finder_links_terms0                       |
| #__finder_links_terms1                       |
| #__finder_links_terms2                       |
| #__finder_links_terms3                       |
| #__finder_links_terms4                       |
| #__finder_links_terms5                       |
| #__finder_links_terms6                       |
| #__finder_links_terms7                       |
| #__finder_links_terms8                       |
| #__finder_links_terms9                       |
| #__finder_links_termsa                       |
| #__finder_links_termsb                       |
| #__finder_links_termsc                       |
| #__finder_links_termsd                       |
| #__finder_links_termse                       |
| #__finder_links_termsf                       |
| #__finder_links                              |
| #__finder_taxonomy_map                       |
| #__finder_taxonomy                           |
| #__finder_terms_common                       |
| #__finder_terms                              |
| #__finder_tokens_aggregate                   |
| #__finder_tokens                             |
| #__finder_types                              |
| #__ganalytics_profiles                       |
| #__ganalytics_stats_groups                   |
| #__ganalytics_stats                          |
| #__jev_defaults                              |
| #__jev_users                                 |
| #__jevents_catmap                            |
| #__jevents_exception                         |
| #__jevents_filtermap                         |
| #__jevents_icsfile                           |
| #__jevents_repetition                        |
| #__jevents_rrule                             |
| #__jevents_translation                       |
| #__jevents_vevdetail                         |
| #__jevents_vevent                            |
| #__joodb_sample                              |
| #__joodb_settings                            |
| #__joodb                                     |
| #__kunena_aliases                            |
| #__kunena_announcement                       |
| #__kunena_attachments                        |
| #__kunena_categories                         |
| #__kunena_configuration                      |
| #__kunena_keywords_map                       |
| #__kunena_keywords                           |
| #__kunena_messages_text                      |
| #__kunena_messages                           |
| #__kunena_polls_options                      |
| #__kunena_polls_users                        |
| #__kunena_polls                              |
| #__kunena_ranks                              |
| #__kunena_sessions                           |
| #__kunena_smileys                            |
| #__kunena_thankyou                           |
| #__kunena_topics                             |
| #__kunena_user_categories                    |
| #__kunena_user_read                          |
| #__kunena_user_topics                        |
| #__kunena_users_banned                       |
| #__kunena_users                              |
| #__kunena_version                            |
| #__languages                                 |
| #__menu_types                                |
| #__menu                                      |
| #__messages_cfg                              |
| #__messages                                  |
| #__modules_menu                              |
| #__modules                                   |
| #__newsfeeds                                 |
| #__overrider                                 |
| #__postinstall_messages                      |
| #__privacy_consents                          |
| #__privacy_requests                          |
| #__redirect_links                            |
| #__schemas                                   |
| #__session                                   |
| #__tags                                      |
| #__template_styles                           |
| #__ucm_base                                  |
| #__ucm_content                               |
| #__ucm_history                               |
| #__update_sites_extensions                   |
| #__update_sites                              |
| #__updates                                   |
| #__user_keys                                 |
| #__user_notes                                |
| #__user_profiles                             |
| #__user_usergroup_map                        |
| #__usergroups                                |
| #__users                                     |
| #__utf8_conversion                           |
| #__viewlevels                                |
| #__weblinks                                  |
| #__wf_profiles                               |
| #__xmap_items                                |
| #__xmap_sitemap                              |
| denr_menu                                    |
| denr_webdb_admintools_acl                    |
| denr_webdb_admintools_adminiplist            |
| denr_webdb_admintools_badwords               |
| denr_webdb_admintools_customperms            |
| denr_webdb_admintools_filescache             |
| denr_webdb_admintools_ipautoban              |
| denr_webdb_admintools_ipblock                |
| denr_webdb_admintools_log                    |
| denr_webdb_admintools_redirects              |
| denr_webdb_admintools_scanalerts             |
| denr_webdb_admintools_scans                  |
| denr_webdb_admintools_storage                |
| denr_webdb_admintools_wafexceptions          |
| denr_webdb_advancedmodules                   |
| denr_webdb_banner                            |
| denr_webdb_bannerclient                      |
| denr_webdb_bannertrack                       |
| denr_webdb_categories                        |
| denr_webdb_components                        |
| denr_webdb_contact_details                   |
| denr_webdb_content                           |
| denr_webdb_content_frontpage                 |
| denr_webdb_content_rating                    |
| denr_webdb_contenttemplater                  |
| denr_webdb_core_acl_aro                      |
| denr_webdb_core_acl_aro_groups               |
| denr_webdb_core_acl_aro_sections             |
| denr_webdb_core_acl_groups_aro_map           |
| denr_webdb_core_log_items                    |
| denr_webdb_core_log_searches                 |
| denr_webdb_djimageslider                     |
| denr_webdb_eventlist_categories              |
| denr_webdb_eventlist_events                  |
| denr_webdb_eventlist_groupmembers            |
| denr_webdb_eventlist_groups                  |
| denr_webdb_eventlist_register                |
| denr_webdb_eventlist_settings                |
| denr_webdb_eventlist_venues                  |
| denr_webdb_groups                            |
| denr_webdb_jev_defaults                      |
| denr_webdb_jev_users                         |
| denr_webdb_jevents_categories                |
| denr_webdb_jevents_catmap                    |
| denr_webdb_jevents_exception                 |
| denr_webdb_jevents_icsfile                   |
| denr_webdb_jevents_repbyday                  |
| denr_webdb_jevents_repetition                |
| denr_webdb_jevents_rrule                     |
| denr_webdb_jevents_vevdetail                 |
| denr_webdb_jevents_vevent                    |
| denr_webdb_joomlawatch                       |
| denr_webdb_joomlawatch_blocked               |
| denr_webdb_joomlawatch_cache                 |
| denr_webdb_joomlawatch_cc2c                  |
| denr_webdb_joomlawatch_config                |
| denr_webdb_joomlawatch_flow                  |
| denr_webdb_joomlawatch_goals                 |
| denr_webdb_joomlawatch_history               |
| denr_webdb_joomlawatch_info                  |
| denr_webdb_joomlawatch_internal              |
| denr_webdb_joomlawatch_ip2c                  |
| denr_webdb_joomlawatch_keyphrase             |
| denr_webdb_joomlawatch_uri                   |
| denr_webdb_joomlawatch_uri2keyphrase         |
| denr_webdb_joomlawatch_uri2title             |
| denr_webdb_joomlawatch_uri_history           |
| denr_webdb_joomlawatch_uri_post              |
| denr_webdb_jsecurelog                        |
| denr_webdb_jxtended                          |
| denr_webdb_linkr_bookmarks                   |
| denr_webdb_menu                              |
| denr_webdb_menu_types                        |
| denr_webdb_messages                          |
| denr_webdb_messages_cfg                      |
| denr_webdb_migration_backlinks               |
| denr_webdb_modules                           |
| denr_webdb_modules_menu                      |
| denr_webdb_newsfeeds                         |
| denr_webdb_phocagallery                      |
| denr_webdb_phocagallery_categories           |
| denr_webdb_phocagallery_comments             |
| denr_webdb_phocagallery_img_comments         |
| denr_webdb_phocagallery_img_votes            |
| denr_webdb_phocagallery_img_votes_statistics |
| denr_webdb_phocagallery_user                 |
| denr_webdb_phocagallery_votes                |
| denr_webdb_phocagallery_votes_statistics     |
| denr_webdb_pi_aua_access_components          |
| denr_webdb_pi_aua_access_pages               |
| denr_webdb_pi_aua_actions                    |
| denr_webdb_pi_aua_categories                 |
| denr_webdb_pi_aua_config                     |
| denr_webdb_pi_aua_items                      |
| denr_webdb_pi_aua_itemtypes                  |
| denr_webdb_pi_aua_modules                    |
| denr_webdb_pi_aua_plugins                    |
| denr_webdb_pi_aua_sections                   |
| denr_webdb_pi_aua_usergroups                 |
| denr_webdb_pi_aua_userindex                  |
| denr_webdb_pi_config                         |
| denr_webdb_pi_custom_fields                  |
| denr_webdb_pi_custom_fields_values           |
| denr_webdb_pi_customitemtypes                |
| denr_webdb_pi_downloads                      |
| denr_webdb_pi_item_index                     |
| denr_webdb_pi_item_other_index               |
| denr_webdb_plugins                           |
| denr_webdb_poll_data                         |
| denr_webdb_poll_date                         |
| denr_webdb_poll_menu                         |
| denr_webdb_polls                             |
| denr_webdb_rokdownloads                      |
| denr_webdb_rokversions                       |
| denr_webdb_rsfirewall_configuration          |
| denr_webdb_rsfirewall_feeds                  |
| denr_webdb_rsfirewall_hashes                 |
| denr_webdb_rsfirewall_ignored                |
| denr_webdb_rsfirewall_logs                   |
| denr_webdb_rsfirewall_patterns               |
| denr_webdb_rsfirewall_snapshots              |
| denr_webdb_sections                          |
| denr_webdb_session                           |
| denr_webdb_stats_agents                      |
| denr_webdb_taoj                              |
| denr_webdb_taoj_contentmanager_splashes      |
| denr_webdb_taoj_contentmanager_xmltemplates  |
| denr_webdb_templates_menu                    |
| denr_webdb_users                             |
| denr_webdb_vvisit_counter                    |
| denr_webdb_weblinks                          |
| denr_webdb_wf_profiles                       |
+----------------------------------------------+

Database: backup_r4a
Table: denr_webdb_users
[39 entries]
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| name                    | username     | email                        | password                                                          |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| Administrator           | admin        | admin@denr.gov.ph            | 64a06023a700b7945487c999df698232:EMGEQLkM2M1RIF34otmGSnfA9yTPnKZx |
| angel yumol             | angelica     | angelica_yumol@yahoo.com     | 682986929c1cadafa76376e6a3aeed78:eGdVuDWvVBHUMsT27f4ebNydeKGGGLmM |
| Ann Joanna B. Villarama | ajbvillarama | ajbvillaramabsdenr@gmail.com | a9745df2a5d39fa523949f8cf1cf90a4:dM8su7Cfqf2KY5uAcjj19fUFaIcxjLNC |
| archie madrid           | archie       | ajpm023@yahoo.com            | fa349f595cc5b68bc3cf90a73f9dd4b7:Uh5nlC4oFcv8hazvna9YQnb4zj2SeDwu |
| Ariel Catindig          | acatindig    | imboycat@yahoo.com           | 176cd9f38c527a9402e54bd3dec37371:tV3Te2Pb2zx2NNeKciTj2SIIHeWhElA6 |
| CAR                     | car          | denr_car@yahoo.com           | a04fa59959a809424b57d7ba30eb2c99:RJp6Eck3BN7z7r8eyXFJ51ZYvV9Qbhjt |
| Chris Aguilar           | chrisaguilar | christianaguilar@yahoo.com   | 417aab07f84724ff2a337869230f65a7:N3mnZhXF0t88CDIfmPCmOXSAg8c9BZaQ |
| Claire Miguel           | pao          | clairetmiguel@gmail.com      | 5b1411b078ef2f8a3cc4e7d2a8c5c579:2hNiHYngrnhF3fcMSswqeVGlNlJZUJxt |
| Cris Valdez             | cris         | csvaldez@denr.gov.ph         | 1a05f41c793136a05eb28b6e0e00d67d:PruDaqaA1P4BJk90walNqoRkTjXbWV5Y |
| Eugene de Guzman        | eug          | eug@denr.gov.ph              | 06a8d246d55e794951d51aaafa0de7dd:PSyAeu4De3M53UKcyoVKRIuqWF4emfek |
| Gerard I. Pulumbarit    | Gerard       | gipulumbarit@denr.gov.ph     | 213e39b79574fd5680fae3bb022c9985:TUsQQuIM9sqCIlsIwDJxu3FkVydkWmw5 |
| Gianina P Agir          | gpagir       | geniepagir@yahoo.com         | 9f3c05ff6823edd71daa2fc5b47867c2:16jg8FwEJrKZ5PsTX9pRnqcyATXfid2F |
| Hannah Grace Guarin     | hannah       | hana_guarin@yahoo.com        | c6e83124e471bd422edaab3db60c6a03:OFmxo0mWsIOd8fF4wVP3Sg8yHJwEJpPr |
| Hiro V. Masuda          | hirovmasuda  | hirovmasuda@gmail.com        | be6ee07c2d383fce47c5f371447dc1db:QX3xVAIYiwNURVlCk4fK1HzLJ3ZAfoaM |
| Jessa Montes            | jessamontes  | jessamontes@yahoo.com        | 99787f82a174a26ca7b33f3f56977580:AxHZJDt6t1Xl3OivuZyvyM4qDzXKvDim |
| Joey Esperanza          | personnel    | joseph_esperanza@yahoo.com   | 08f0771fec8b3b22bdee2eede6717ec3:g2zLQSMw1TBJXTOMVAzZNkZ4OWM8WRem |
| kc angeles              | kcangeles    | kcangeles@denr.gov.ph        | c0980ae2d4bee12c2cca444ed4f30b5c:n3aPu16Pc0yKwI0ErJLt1XZb5JpszdeC |
| kennethesada            | ken          | kennethjohng.esada@gmail.com | a0729ead40fa2b0abbc50486e3c0dd47:c6zZg3mMIh9jBt4bZzkq91fb6zK9FLGl |
| Lamberto S. Ramos       | lsramos      | labertoramos1664@gmail.com   | caf9e9f305e22a2cfee344094bbeb226:I3QEjDHGvBsnZ2fmGtCbTkzILWuILFGz |
| Luisito P. Estacio      | rmgestacio   | rmgestacio@yahoo.com         | b571d045998b1f311884868cf7b2e8a6:6riwA2gsxkjrsofn2yrrhRmK77ZOgLfL |
| Michael                 | michael      | maguilar@denr.gov.ph         | a34c89ceb0e4da965754a37d25ae0f36:63vani5V7j1XLnw5URoGYfbI4ZTlgCN9 |
| NCR                     | ncr          | denrncr4pmd@gmail.com        | 1c9218372fd57d51601b7458282f800e:B1sIfccXFdBhkz0jXJfF6NDTIHCQWQlA |
| OUPPIA                  | ouppia       | oueiea.denr@gmail.com        | 8da164eba66b37a67d9afbd25bb76220:mdVnTj7UmCOEj2BGlAPjZk2KvedGyXVC |
| pao2                    | pao2         | denr_pao@yahoo.com           | d4126b1e6ee15741e0ea834cd1afe082:lwjYEf8dYzunOxaiNLi5ddgiLKcBC2XG |
| PMED                    | pmed         | pdedps@gmail.com             | 0acf73d85c053737da00120f50c8405a:sEiQdKAzr18f2osQ3dzIUl7IVHE3buhC |
| Region 1                | region1      | denr1pmd@yahoo.com           | 05e3f18b27100325ac3bb94d7eeb0024:h8EHFp7mHDB6gXbbvNalHZcM6kSERmFY |
| Region 10               | region10     | pmd@r10.denr.gov.ph          | 0ed15d4a5774029527c2a4ba9ea9a04f:7beXarXw4gOwtfl3KXr0xBiM02CcdoAd |
| Region 11               | region11     | planningdenr11@yahoo.com.sg  | e79feed3be3fb6385a37b39d87f99ef6:c9zIAMdP9SjbMFEVED5hPyiRwoNqiVEM |
| Region 12               | region12     | denr12_planning@yahoo.com    | 87d0d8f3821c8fcb4778b58c62d32a11:imgXo8ziAjfqL7coizmL8K4BODtXxW0i |
| Region 13               | region13     | caraga@denr.gov.ph           | 010a64f1f1ad8e757114d64d6bea2047:simFQvby61R5m0rcwPNEGm2MOi0VcRtH |
| Region 2                | region2      | denrpmd02@yahoo.com          | ddeb9b234e0f3dee43e2ec6399baa952:fjD2uByev6WT8ahLEKjvvIkWUNliCqA0 |
| Region 3                | region3      | pmd_denr3@yahoo.com          | f28524b041fb0a295df9a6aff39b5eb2:qBz03yEthFo8vFXL8LHGVW7f3aqb8GU5 |
| Region 4A               | region4a     | pmd4a@yahoo.com              | 9a3ec6ce9295cd09f003d0d08094ed88:kccG3F76YgXcUK4MjXGilwYskVBdZoab |
| Region 4B               | region4b     | pmd_mimar4b@yahoo.com.ph     | 435a03da6e4dbe29b47134d035358b3c:y4IMr4EDnnczfmSizb0VX3pBDXtEGFIE |
| Region 5                | region5      | pmd5denr@yahoo.com           | 3d01c61b80d004272fb32ee0b434f7af:HOjM2FNmzoALzOCc26KfbMoDP5mmrGHS |
| Region 6                | region6      | denr6@yahoo.com              | 6b26de99c3866cbfd2d8dbb672ce629e:X0TffdzTnm3df5APpyAnFexSPBNdPKW6 |
| Region 7                | region7      | reg7pmd@yahoo.com.ph         | 2cff8580327de9b8749bdf25585554f1:YZfXDmMUgEUYSPFU2ADWlG14t4IxIAKB |
| Region 8                | region8      | pmddenr8@ymail.com           | bb1ee5834ffa17bf85bd59c6121af166:jhdxu8x560QL1RAn5L9fN7gK3OV2z3pt |
| Region 9                | region9      | denr9_pmd@yahoo.com          | 89fb11237a7dc915830ba6f8db58e22a:0321HSDIp5FOkEBtfKNLzBsRDmitbeFF |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+

Database: car
[279 tables]
+----------------------------------------------+
| #__action_log_config                         |
| #__action_logs_extensions                    |
| #__action_logs_users                         |
| #__action_logs                               |
| #__admintools_acl                            |
| #__admintools_adminiplist                    |
| #__admintools_badwords                       |
| #__admintools_cookies                        |
| #__admintools_customperms                    |
| #__admintools_filescache                     |
| #__admintools_ipautoban                      |
| #__admintools_ipautobanhistory               |
| #__admintools_ipblock                        |
| #__admintools_log                            |
| #__admintools_profiles                       |
| #__admintools_redirects                      |
| #__admintools_scanalerts                     |
| #__admintools_scans                          |
| #__admintools_storage                        |
| #__admintools_tempsupers                     |
| #__admintools_wafblacklists                  |
| #__admintools_wafexceptions                  |
| #__admintools_waftemplates                   |
| #__ak_profiles                               |
| #__ak_stats                                  |
| #__ak_storage                                |
| #__akeeba_common                             |
| #__assets                                    |
| #__associations                              |
| #__attachments                               |
| #__banner_clients                            |
| #__banner_tracks                             |
| #__banners                                   |
| #__categories                                |
| #__contact_details                           |
| #__content_frontpage                         |
| #__content_rating                            |
| #__content_types                             |
| #__content                                   |
| #__contentitem_tag_map                       |
| #__core_log_searches                         |
| #__djimageslider                             |
| #__extensions                                |
| #__fields_categories                         |
| #__fields_groups                             |
| #__fields_values                             |
| #__fields                                    |
| #__finder_filters                            |
| #__finder_links_terms0                       |
| #__finder_links_terms1                       |
| #__finder_links_terms2                       |
| #__finder_links_terms3                       |
| #__finder_links_terms4                       |
| #__finder_links_terms5                       |
| #__finder_links_terms6                       |
| #__finder_links_terms7                       |
| #__finder_links_terms8                       |
| #__finder_links_terms9                       |
| #__finder_links_termsa                       |
| #__finder_links_termsb                       |
| #__finder_links_termsc                       |
| #__finder_links_termsd                       |
| #__finder_links_termse                       |
| #__finder_links_termsf                       |
| #__finder_links                              |
| #__finder_taxonomy_map                       |
| #__finder_taxonomy                           |
| #__finder_terms_common                       |
| #__finder_terms                              |
| #__finder_tokens_aggregate                   |
| #__finder_tokens                             |
| #__finder_types                              |
| #__ganalytics_profiles                       |
| #__ganalytics_stats_groups                   |
| #__ganalytics_stats                          |
| #__jev_defaults                              |
| #__jev_users                                 |
| #__jevents_catmap                            |
| #__jevents_exception                         |
| #__jevents_filtermap                         |
| #__jevents_icsfile                           |
| #__jevents_repetition                        |
| #__jevents_rrule                             |
| #__jevents_translation                       |
| #__jevents_vevdetail                         |
| #__jevents_vevent                            |
| #__joodb_sample                              |
| #__joodb_settings                            |
| #__joodb                                     |
| #__kunena_aliases                            |
| #__kunena_announcement                       |
| #__kunena_attachments                        |
| #__kunena_categories                         |
| #__kunena_configuration                      |
| #__kunena_keywords_map                       |
| #__kunena_keywords                           |
| #__kunena_messages_text                      |
| #__kunena_messages                           |
| #__kunena_polls_options                      |
| #__kunena_polls_users                        |
| #__kunena_polls                              |
| #__kunena_ranks                              |
| #__kunena_sessions                           |
| #__kunena_smileys                            |
| #__kunena_thankyou                           |
| #__kunena_topics                             |
| #__kunena_user_categories                    |
| #__kunena_user_read                          |
| #__kunena_user_topics                        |
| #__kunena_users_banned                       |
| #__kunena_users                              |
| #__kunena_version                            |
| #__languages                                 |
| #__menu_types                                |
| #__menu                                      |
| #__messages_cfg                              |
| #__messages                                  |
| #__modules_menu                              |
| #__modules                                   |
| #__newsfeeds                                 |
| #__overrider                                 |
| #__postinstall_messages                      |
| #__privacy_consents                          |
| #__privacy_requests                          |
| #__redirect_links                            |
| #__schemas                                   |
| #__session                                   |
| #__tags                                      |
| #__template_styles                           |
| #__ucm_base                                  |
| #__ucm_content                               |
| #__ucm_history                               |
| #__update_sites_extensions                   |
| #__update_sites                              |
| #__updates                                   |
| #__user_keys                                 |
| #__user_notes                                |
| #__user_profiles                             |
| #__user_usergroup_map                        |
| #__usergroups                                |
| #__users                                     |
| #__utf8_conversion                           |
| #__viewlevels                                |
| #__weblinks                                  |
| #__wf_profiles                               |
| #__xmap_items                                |
| #__xmap_sitemap                              |
| denr_menu                                    |
| denr_webdb_admintools_acl                    |
| denr_webdb_admintools_adminiplist            |
| denr_webdb_admintools_badwords               |
| denr_webdb_admintools_customperms            |
| denr_webdb_admintools_filescache             |
| denr_webdb_admintools_ipautoban              |
| denr_webdb_admintools_ipblock                |
| denr_webdb_admintools_log                    |
| denr_webdb_admintools_redirects              |
| denr_webdb_admintools_scanalerts             |
| denr_webdb_admintools_scans                  |
| denr_webdb_admintools_storage                |
| denr_webdb_admintools_wafexceptions          |
| denr_webdb_advancedmodules                   |
| denr_webdb_banner                            |
| denr_webdb_bannerclient                      |
| denr_webdb_bannertrack                       |
| denr_webdb_categories                        |
| denr_webdb_components                        |
| denr_webdb_contact_details                   |
| denr_webdb_content                           |
| denr_webdb_content_frontpage                 |
| denr_webdb_content_rating                    |
| denr_webdb_contenttemplater                  |
| denr_webdb_core_acl_aro                      |
| denr_webdb_core_acl_aro_groups               |
| denr_webdb_core_acl_aro_sections             |
| denr_webdb_core_acl_groups_aro_map           |
| denr_webdb_core_log_items                    |
| denr_webdb_core_log_searches                 |
| denr_webdb_djimageslider                     |
| denr_webdb_eventlist_categories              |
| denr_webdb_eventlist_events                  |
| denr_webdb_eventlist_groupmembers            |
| denr_webdb_eventlist_groups                  |
| denr_webdb_eventlist_register                |
| denr_webdb_eventlist_settings                |
| denr_webdb_eventlist_venues                  |
| denr_webdb_groups                            |
| denr_webdb_jev_defaults                      |
| denr_webdb_jev_users                         |
| denr_webdb_jevents_categories                |
| denr_webdb_jevents_catmap                    |
| denr_webdb_jevents_exception                 |
| denr_webdb_jevents_icsfile                   |
| denr_webdb_jevents_repbyday                  |
| denr_webdb_jevents_repetition                |
| denr_webdb_jevents_rrule                     |
| denr_webdb_jevents_vevdetail                 |
| denr_webdb_jevents_vevent                    |
| denr_webdb_joomlawatch                       |
| denr_webdb_joomlawatch_blocked               |
| denr_webdb_joomlawatch_cache                 |
| denr_webdb_joomlawatch_cc2c                  |
| denr_webdb_joomlawatch_config                |
| denr_webdb_joomlawatch_flow                  |
| denr_webdb_joomlawatch_goals                 |
| denr_webdb_joomlawatch_history               |
| denr_webdb_joomlawatch_info                  |
| denr_webdb_joomlawatch_internal              |
| denr_webdb_joomlawatch_ip2c                  |
| denr_webdb_joomlawatch_keyphrase             |
| denr_webdb_joomlawatch_uri                   |
| denr_webdb_joomlawatch_uri2keyphrase         |
| denr_webdb_joomlawatch_uri2title             |
| denr_webdb_joomlawatch_uri_history           |
| denr_webdb_joomlawatch_uri_post              |
| denr_webdb_jsecurelog                        |
| denr_webdb_jxtended                          |
| denr_webdb_linkr_bookmarks                   |
| denr_webdb_menu                              |
| denr_webdb_menu_types                        |
| denr_webdb_messages                          |
| denr_webdb_messages_cfg                      |
| denr_webdb_migration_backlinks               |
| denr_webdb_modules                           |
| denr_webdb_modules_menu                      |
| denr_webdb_newsfeeds                         |
| denr_webdb_phocagallery                      |
| denr_webdb_phocagallery_categories           |
| denr_webdb_phocagallery_comments             |
| denr_webdb_phocagallery_img_comments         |
| denr_webdb_phocagallery_img_votes            |
| denr_webdb_phocagallery_img_votes_statistics |
| denr_webdb_phocagallery_user                 |
| denr_webdb_phocagallery_votes                |
| denr_webdb_phocagallery_votes_statistics     |
| denr_webdb_pi_aua_access_components          |
| denr_webdb_pi_aua_access_pages               |
| denr_webdb_pi_aua_actions                    |
| denr_webdb_pi_aua_categories                 |
| denr_webdb_pi_aua_config                     |
| denr_webdb_pi_aua_items                      |
| denr_webdb_pi_aua_itemtypes                  |
| denr_webdb_pi_aua_modules                    |
| denr_webdb_pi_aua_plugins                    |
| denr_webdb_pi_aua_sections                   |
| denr_webdb_pi_aua_usergroups                 |
| denr_webdb_pi_aua_userindex                  |
| denr_webdb_pi_config                         |
| denr_webdb_pi_custom_fields                  |
| denr_webdb_pi_custom_fields_values           |
| denr_webdb_pi_customitemtypes                |
| denr_webdb_pi_downloads                      |
| denr_webdb_pi_item_index                     |
| denr_webdb_pi_item_other_index               |
| denr_webdb_plugins                           |
| denr_webdb_poll_data                         |
| denr_webdb_poll_date                         |
| denr_webdb_poll_menu                         |
| denr_webdb_polls                             |
| denr_webdb_rokdownloads                      |
| denr_webdb_rokversions                       |
| denr_webdb_rsfirewall_configuration          |
| denr_webdb_rsfirewall_feeds                  |
| denr_webdb_rsfirewall_hashes                 |
| denr_webdb_rsfirewall_ignored                |
| denr_webdb_rsfirewall_logs                   |
| denr_webdb_rsfirewall_patterns               |
| denr_webdb_rsfirewall_snapshots              |
| denr_webdb_sections                          |
| denr_webdb_session                           |
| denr_webdb_stats_agents                      |
| denr_webdb_taoj                              |
| denr_webdb_taoj_contentmanager_splashes      |
| denr_webdb_taoj_contentmanager_xmltemplates  |
| denr_webdb_templates_menu                    |
| denr_webdb_users                             |
| denr_webdb_vvisit_counter                    |
| denr_webdb_weblinks                          |
| denr_webdb_wf_profiles                       |
+----------------------------------------------+

Database: car
Table: denr_webdb_users
[39 entries]
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| name                    | username     | email                        | password                                                          |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| Administrator           | admin        | admin@denr.gov.ph            | 64a06023a700b7945487c999df698232:EMGEQLkM2M1RIF34otmGSnfA9yTPnKZx |
| angel yumol             | angelica     | angelica_yumol@yahoo.com     | 682986929c1cadafa76376e6a3aeed78:eGdVuDWvVBHUMsT27f4ebNydeKGGGLmM |
| Ann Joanna B. Villarama | ajbvillarama | ajbvillaramabsdenr@gmail.com | a9745df2a5d39fa523949f8cf1cf90a4:dM8su7Cfqf2KY5uAcjj19fUFaIcxjLNC |
| archie madrid           | archie       | ajpm023@yahoo.com            | fa349f595cc5b68bc3cf90a73f9dd4b7:Uh5nlC4oFcv8hazvna9YQnb4zj2SeDwu |
| Ariel Catindig          | acatindig    | imboycat@yahoo.com           | 176cd9f38c527a9402e54bd3dec37371:tV3Te2Pb2zx2NNeKciTj2SIIHeWhElA6 |
| CAR                     | car          | denr_car@yahoo.com           | a04fa59959a809424b57d7ba30eb2c99:RJp6Eck3BN7z7r8eyXFJ51ZYvV9Qbhjt |
| Chris Aguilar           | chrisaguilar | christianaguilar@yahoo.com   | 417aab07f84724ff2a337869230f65a7:N3mnZhXF0t88CDIfmPCmOXSAg8c9BZaQ |
| Claire Miguel           | pao          | clairetmiguel@gmail.com      | 5b1411b078ef2f8a3cc4e7d2a8c5c579:2hNiHYngrnhF3fcMSswqeVGlNlJZUJxt |
| Cris Valdez             | cris         | csvaldez@denr.gov.ph         | 1a05f41c793136a05eb28b6e0e00d67d:PruDaqaA1P4BJk90walNqoRkTjXbWV5Y |
| Eugene de Guzman        | eug          | eug@denr.gov.ph              | 06a8d246d55e794951d51aaafa0de7dd:PSyAeu4De3M53UKcyoVKRIuqWF4emfek |
| Gerard I. Pulumbarit    | Gerard       | gipulumbarit@denr.gov.ph     | 213e39b79574fd5680fae3bb022c9985:TUsQQuIM9sqCIlsIwDJxu3FkVydkWmw5 |
| Gianina P Agir          | gpagir       | geniepagir@yahoo.com         | 9f3c05ff6823edd71daa2fc5b47867c2:16jg8FwEJrKZ5PsTX9pRnqcyATXfid2F |
| Hannah Grace Guarin     | hannah       | hana_guarin@yahoo.com        | c6e83124e471bd422edaab3db60c6a03:OFmxo0mWsIOd8fF4wVP3Sg8yHJwEJpPr |
| Hiro V. Masuda          | hirovmasuda  | hirovmasuda@gmail.com        | be6ee07c2d383fce47c5f371447dc1db:QX3xVAIYiwNURVlCk4fK1HzLJ3ZAfoaM |
| Jessa Montes            | jessamontes  | jessamontes@yahoo.com        | 99787f82a174a26ca7b33f3f56977580:AxHZJDt6t1Xl3OivuZyvyM4qDzXKvDim |
| Joey Esperanza          | personnel    | joseph_esperanza@yahoo.com   | 08f0771fec8b3b22bdee2eede6717ec3:g2zLQSMw1TBJXTOMVAzZNkZ4OWM8WRem |
| kc angeles              | kcangeles    | kcangeles@denr.gov.ph        | c0980ae2d4bee12c2cca444ed4f30b5c:n3aPu16Pc0yKwI0ErJLt1XZb5JpszdeC |
| kennethesada            | ken          | kennethjohng.esada@gmail.com | a0729ead40fa2b0abbc50486e3c0dd47:c6zZg3mMIh9jBt4bZzkq91fb6zK9FLGl |
| Lamberto S. Ramos       | lsramos      | labertoramos1664@gmail.com   | caf9e9f305e22a2cfee344094bbeb226:I3QEjDHGvBsnZ2fmGtCbTkzILWuILFGz |
| Luisito P. Estacio      | rmgestacio   | rmgestacio@yahoo.com         | b571d045998b1f311884868cf7b2e8a6:6riwA2gsxkjrsofn2yrrhRmK77ZOgLfL |
| Michael                 | michael      | maguilar@denr.gov.ph         | a34c89ceb0e4da965754a37d25ae0f36:63vani5V7j1XLnw5URoGYfbI4ZTlgCN9 |
| NCR                     | ncr          | denrncr4pmd@gmail.com        | 1c9218372fd57d51601b7458282f800e:B1sIfccXFdBhkz0jXJfF6NDTIHCQWQlA |
| OUPPIA                  | ouppia       | oueiea.denr@gmail.com        | 8da164eba66b37a67d9afbd25bb76220:mdVnTj7UmCOEj2BGlAPjZk2KvedGyXVC |
| pao2                    | pao2         | denr_pao@yahoo.com           | d4126b1e6ee15741e0ea834cd1afe082:lwjYEf8dYzunOxaiNLi5ddgiLKcBC2XG |
| PMED                    | pmed         | pdedps@gmail.com             | 0acf73d85c053737da00120f50c8405a:sEiQdKAzr18f2osQ3dzIUl7IVHE3buhC |
| Region 1                | region1      | denr1pmd@yahoo.com           | 05e3f18b27100325ac3bb94d7eeb0024:h8EHFp7mHDB6gXbbvNalHZcM6kSERmFY |
| Region 10               | region10     | pmd@r10.denr.gov.ph          | 0ed15d4a5774029527c2a4ba9ea9a04f:7beXarXw4gOwtfl3KXr0xBiM02CcdoAd |
| Region 11               | region11     | planningdenr11@yahoo.com.sg  | e79feed3be3fb6385a37b39d87f99ef6:c9zIAMdP9SjbMFEVED5hPyiRwoNqiVEM |
| Region 12               | region12     | denr12_planning@yahoo.com    | 87d0d8f3821c8fcb4778b58c62d32a11:imgXo8ziAjfqL7coizmL8K4BODtXxW0i |
| Region 13               | region13     | caraga@denr.gov.ph           | 010a64f1f1ad8e757114d64d6bea2047:simFQvby61R5m0rcwPNEGm2MOi0VcRtH |
| Region 2                | region2      | denrpmd02@yahoo.com          | ddeb9b234e0f3dee43e2ec6399baa952:fjD2uByev6WT8ahLEKjvvIkWUNliCqA0 |
| Region 3                | region3      | pmd_denr3@yahoo.com          | f28524b041fb0a295df9a6aff39b5eb2:qBz03yEthFo8vFXL8LHGVW7f3aqb8GU5 |
| Region 4A               | region4a     | pmd4a@yahoo.com              | 9a3ec6ce9295cd09f003d0d08094ed88:kccG3F76YgXcUK4MjXGilwYskVBdZoab |
| Region 4B               | region4b     | pmd_mimar4b@yahoo.com.ph     | 435a03da6e4dbe29b47134d035358b3c:y4IMr4EDnnczfmSizb0VX3pBDXtEGFIE |
| Region 5                | region5      | pmd5denr@yahoo.com           | 3d01c61b80d004272fb32ee0b434f7af:HOjM2FNmzoALzOCc26KfbMoDP5mmrGHS |
| Region 6                | region6      | denr6@yahoo.com              | 6b26de99c3866cbfd2d8dbb672ce629e:X0TffdzTnm3df5APpyAnFexSPBNdPKW6 |
| Region 7                | region7      | reg7pmd@yahoo.com.ph         | 2cff8580327de9b8749bdf25585554f1:YZfXDmMUgEUYSPFU2ADWlG14t4IxIAKB |
| Region 8                | region8      | pmddenr8@ymail.com           | bb1ee5834ffa17bf85bd59c6121af166:jhdxu8x560QL1RAn5L9fN7gK3OV2z3pt |
| Region 9                | region9      | denr9_pmd@yahoo.com          | 89fb11237a7dc915830ba6f8db58e22a:0321HSDIp5FOkEBtfKNLzBsRDmitbeFF |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+

Database: denr_isd_monitoring_toolkit
[33 tables]
+----------------------+
| tbldefectcategory    |
| tbldfpass            |
| tbldivision          |
| tblfeedback          |
| tblfeedbacktype      |
| tblfiletype          |
| tblinfosystem        |
| tblissue             |
| tbloffice            |
| tblposition          |
| tblpriority          |
| tblquestion          |
| tblrate              |
| tblremarkimage       |
| tblreportadminchat   |
| tblreportassignment  |
| tblreportdate        |
| tblreportdesignation |
| tblreportimage       |
| tblreportremark      |
| tblreports           |
| tblreportstatus      |
| tblreporttype        |
| tblsection           |
| tblservice           |
| tblseverity          |
| tblsystemdocs        |
| tblsystemrole        |
| tblunit              |
| tbluseraccount       |
| tbluserdesignation   |
| tbluserinformation   |
| tblusertype          |
+----------------------+

Database: denr_isd_monitoring_toolkit                                                                                                                                
Table: tbluseraccount
[197 entries]
+---------------------+---------------------------------------------+
| useraccountUSERNAME | useraccountPASSWORD                         |
+---------------------+---------------------------------------------+
| mlsmadridano        | 0b36d518a8a48310fca565fafc40f10f            |
| enaberion           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| enaberion           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| prabuzman           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| nladucal            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jyagravio           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jyagravio           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rmaguda             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| cdaguilar           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mjdaliwalas         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| eaasuncion          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| raeatienza          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| xflustria           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| edayap              | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| edayap              | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| phmbalite           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| akbbataller         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jabauyon            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| dgverenguer         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ofbersalona         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rmbinag             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ombonquin           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| agbuhain            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| plburlat            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lqburnett           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mvlcapistrano       | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pjlcapuchino        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rbcarando           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| efcarino            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pjfcastilla         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pjfcastilla         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jabauyon            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| dgverenguer         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| dgverenguer         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ofbersalona         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ofbersalona         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rmbinag             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rmbinag             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ombonquin           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ombonquin           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pedeleon            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ahdelacruz          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jmgdelacruz         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lgadelacruz         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| kasdimalanta        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lbdionisio          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lbdionisio          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| smditucalan         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| aodomingo           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pabdulay            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| atsernandez         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| slescolar           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mtbespinol          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mlestrada           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mlestrada           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| wcfajardo           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| atsernandez         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rcfernandez         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lagarcia            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| cflaviano           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ffflaviano          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jeflorentino        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jeflorentino        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ecflores            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mlfranco            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lagarcia            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mdgarcia            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mmgaurana           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mjlhernandez        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| gdhuesca            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| kmfibabao           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jmrilagan           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rrjustiniano        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jrlabong            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pbplachica          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| kjdlagman           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| hjlato              | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mllenon             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| akpligaya           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pbflimyoco          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jmcliwag            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| vsllamera           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jplobrino           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pjvlucanas          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| maclumbre           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| aabluminog          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rgmaale             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| camaderazo          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jumadi              | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ctmanalaysay        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jgmanalaysay        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| iimancilla          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rcmangubos          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ammanila            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mrmanila            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jtmanuel            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rxdmatamis          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jjmatugas           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| sjpmatutina         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mjamolina           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jvmnera             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| laoliverio          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jcropena            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mmorosco            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| avpadernal          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jbpagaduan          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rcpangilinan        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| pmganton            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lgdpedro            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| inplopino           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| kcprudente          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| vfpuchero           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| espuerta            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mmquezada           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| agquitoriano        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jaramos             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mlrebadomia         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ejsreblora          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| clcrequina          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| klreyes             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jbrodriguez         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| fpromulo            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| fbsanpablo          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| desanay             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jpsantelices        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| amsantiago          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| caasarte            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| wctsavella          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ammserafica         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jasilagan           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mlesiochi           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jlfssobremisana     | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mitsomera           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jtstaana            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| astadeo             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ammtadlip           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| lbtagalog           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jhmtalabis          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| eatarrosa           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jptismo             | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| avtugade            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| aepvergara          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| ambvillarama        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| etvillarosa         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mmmvillas           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jmpyumol            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mjpyumol            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mazipagan           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mmaguilar           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
|  asbautistajr       | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| marfrancisco        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| nlbluminog          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jtrmartin           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| mpmatias            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| gipulumbarit        | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| bjsracelis          | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| maayumol            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| rldeleon            | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jbdlayola           | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| jknbgorospe         | 12bea9674f3d121afd7750d332933b41 (Windows7) |
| acsanos             | 1b891626646e8cff1d0c541dcfe4eb0f            |
| eacagaanan          | 1b974db1b034d9de93ebc73d6c29f91a            |
| dmguevarra          | 211dafc783485291ebcf2f8a4634c3a2            |
| lgccruz             | 211dafc783485291ebcf2f8a4634c3a2            |
| cjgdelapena         | 3992b3958634a4ba6257febee85e662c            |
| lmlepardo           | 3992b3958634a4ba6257febee85e662c            |
| ceisip              | 3992b3958634a4ba6257febee85e662c            |
| elarcinas           | 420257cadf1fdb36ae457f19b21df38d            |
| ncansale            | 50b37ad8c43ebe672c766d075486ea30            |
| dgmsegovia          | 642dbf0d18959673938d5d3b3626d150            |
| ahdpjavier          | 642dbf0d18959673938d5d3b3626d150            |
| deservanez          | 642dbf0d18959673938d5d3b3626d150            |
| jaquinones          | 9843e6239c928208369b3b12bb1ee8de            |
| kpbdalisay          | 9ef87d71fa4ca1568dfc1ea52e9d02b5            |
| jrapua              | a08fc7e231cd241e885b24ea068ef509            |
| jdbelen             | aa91d27abae6c58eb4b178f42274a53a            |
| kdtallorin          | b4236ab331c2229348fdcb92611fb418            |
| bmrobinio           | b5fd75e53edc281ac88293c563610f1b            |
| mtmiguel            | bfcc4018ce8be01e0a412e5fb75fc9cf            |
| sjemauting          | bff58174d22bf383fc5913f21202f270            |
| jecabrera           | cb8e828370132fc2d52efad15a06a3f6            |
| jmabarcenal         | cb8e828370132fc2d52efad15a06a3f6            |
| lcorcilla           | d29ea53c2680f02a81bdb45556ef54ab            |
| rsbmamuric          | d29ea53c2680f02a81bdb45556ef54ab            |
| gwmangeles          | d29ea53c2680f02a81bdb45556ef54ab            |
| mecdaniel           | d29ea53c2680f02a81bdb45556ef54ab            |
| mscabasa            | d83b3ed6e6dde2065dc8fc73f1ede343            |
| smlallego           | d83b3ed6e6dde2065dc8fc73f1ede343            |
| dtcuizonjr          | d83b3ed6e6dde2065dc8fc73f1ede343            |
| ptnerja             | dd5438e160f8424e8af219d3ec20f032            |
| kcangeles           | e7173b283303d99b9a4408fc732e7386            |
| fdplaustria         | e7173b283303d99b9a4408fc732e7386            |
| mbucoy              | e7173b283303d99b9a4408fc732e7386            |
| srespanol           | e7173b283303d99b9a4408fc732e7386            |
| ajpmadrid           | e7173b283303d99b9a4408fc732e7386            |
| cmgali              | e7173b283303d99b9a4408fc732e7386            |
| eebaptisma          | fc00ba2e5fd22b239259dacdb2daeb5c            |
+---------------------+---------------------------------------------+

Database: edwp
[279 tables]
+----------------------------------------------+
| #__action_log_config                         |
| #__action_logs_extensions                    |
| #__action_logs_users                         |
| #__action_logs                               |
| #__admintools_acl                            |
| #__admintools_adminiplist                    |
| #__admintools_badwords                       |
| #__admintools_cookies                        |
| #__admintools_customperms                    |
| #__admintools_filescache                     |
| #__admintools_ipautoban                      |
| #__admintools_ipautobanhistory               |
| #__admintools_ipblock                        |
| #__admintools_log                            |
| #__admintools_profiles                       |
| #__admintools_redirects                      |
| #__admintools_scanalerts                     |
| #__admintools_scans                          |
| #__admintools_storage                        |
| #__admintools_tempsupers                     |
| #__admintools_wafblacklists                  |
| #__admintools_wafexceptions                  |
| #__admintools_waftemplates                   |
| #__ak_profiles                               |
| #__ak_stats                                  |
| #__ak_storage                                |
| #__akeeba_common                             |
| #__assets                                    |
| #__associations                              |
| #__attachments                               |
| #__banner_clients                            |
| #__banner_tracks                             |
| #__banners                                   |
| #__categories                                |
| #__contact_details                           |
| #__content_frontpage                         |
| #__content_rating                            |
| #__content_types                             |
| #__content                                   |
| #__contentitem_tag_map                       |
| #__core_log_searches                         |
| #__djimageslider                             |
| #__extensions                                |
| #__fields_categories                         |
| #__fields_groups                             |
| #__fields_values                             |
| #__fields                                    |
| #__finder_filters                            |
| #__finder_links_terms0                       |
| #__finder_links_terms1                       |
| #__finder_links_terms2                       |
| #__finder_links_terms3                       |
| #__finder_links_terms4                       |
| #__finder_links_terms5                       |
| #__finder_links_terms6                       |
| #__finder_links_terms7                       |
| #__finder_links_terms8                       |
| #__finder_links_terms9                       |
| #__finder_links_termsa                       |
| #__finder_links_termsb                       |
| #__finder_links_termsc                       |
| #__finder_links_termsd                       |
| #__finder_links_termse                       |
| #__finder_links_termsf                       |
| #__finder_links                              |
| #__finder_taxonomy_map                       |
| #__finder_taxonomy                           |
| #__finder_terms_common                       |
| #__finder_terms                              |
| #__finder_tokens_aggregate                   |
| #__finder_tokens                             |
| #__finder_types                              |
| #__ganalytics_profiles                       |
| #__ganalytics_stats_groups                   |
| #__ganalytics_stats                          |
| #__jev_defaults                              |
| #__jev_users                                 |
| #__jevents_catmap                            |
| #__jevents_exception                         |
| #__jevents_filtermap                         |
| #__jevents_icsfile                           |
| #__jevents_repetition                        |
| #__jevents_rrule                             |
| #__jevents_translation                       |
| #__jevents_vevdetail                         |
| #__jevents_vevent                            |
| #__joodb_sample                              |
| #__joodb_settings                            |
| #__joodb                                     |
| #__kunena_aliases                            |
| #__kunena_announcement                       |
| #__kunena_attachments                        |
| #__kunena_categories                         |
| #__kunena_configuration                      |
| #__kunena_keywords_map                       |
| #__kunena_keywords                           |
| #__kunena_messages_text                      |
| #__kunena_messages                           |
| #__kunena_polls_options                      |
| #__kunena_polls_users                        |
| #__kunena_polls                              |
| #__kunena_ranks                              |
| #__kunena_sessions                           |
| #__kunena_smileys                            |
| #__kunena_thankyou                           |
| #__kunena_topics                             |
| #__kunena_user_categories                    |
| #__kunena_user_read                          |
| #__kunena_user_topics                        |
| #__kunena_users_banned                       |
| #__kunena_users                              |
| #__kunena_version                            |
| #__languages                                 |
| #__menu_types                                |
| #__menu                                      |
| #__messages_cfg                              |
| #__messages                                  |
| #__modules_menu                              |
| #__modules                                   |
| #__newsfeeds                                 |
| #__overrider                                 |
| #__postinstall_messages                      |
| #__privacy_consents                          |
| #__privacy_requests                          |
| #__redirect_links                            |
| #__schemas                                   |
| #__session                                   |
| #__tags                                      |
| #__template_styles                           |
| #__ucm_base                                  |
| #__ucm_content                               |
| #__ucm_history                               |
| #__update_sites_extensions                   |
| #__update_sites                              |
| #__updates                                   |
| #__user_keys                                 |
| #__user_notes                                |
| #__user_profiles                             |
| #__user_usergroup_map                        |
| #__usergroups                                |
| #__users                                     |
| #__utf8_conversion                           |
| #__viewlevels                                |
| #__weblinks                                  |
| #__wf_profiles                               |
| #__xmap_items                                |
| #__xmap_sitemap                              |
| denr_menu                                    |
| denr_webdb_admintools_acl                    |
| denr_webdb_admintools_adminiplist            |
| denr_webdb_admintools_badwords               |
| denr_webdb_admintools_customperms            |
| denr_webdb_admintools_filescache             |
| denr_webdb_admintools_ipautoban              |
| denr_webdb_admintools_ipblock                |
| denr_webdb_admintools_log                    |
| denr_webdb_admintools_redirects              |
| denr_webdb_admintools_scanalerts             |
| denr_webdb_admintools_scans                  |
| denr_webdb_admintools_storage                |
| denr_webdb_admintools_wafexceptions          |
| denr_webdb_advancedmodules                   |
| denr_webdb_banner                            |
| denr_webdb_bannerclient                      |
| denr_webdb_bannertrack                       |
| denr_webdb_categories                        |
| denr_webdb_components                        |
| denr_webdb_contact_details                   |
| denr_webdb_content                           |
| denr_webdb_content_frontpage                 |
| denr_webdb_content_rating                    |
| denr_webdb_contenttemplater                  |
| denr_webdb_core_acl_aro                      |
| denr_webdb_core_acl_aro_groups               |
| denr_webdb_core_acl_aro_sections             |
| denr_webdb_core_acl_groups_aro_map           |
| denr_webdb_core_log_items                    |
| denr_webdb_core_log_searches                 |
| denr_webdb_djimageslider                     |
| denr_webdb_eventlist_categories              |
| denr_webdb_eventlist_events                  |
| denr_webdb_eventlist_groupmembers            |
| denr_webdb_eventlist_groups                  |
| denr_webdb_eventlist_register                |
| denr_webdb_eventlist_settings                |
| denr_webdb_eventlist_venues                  |
| denr_webdb_groups                            |
| denr_webdb_jev_defaults                      |
| denr_webdb_jev_users                         |
| denr_webdb_jevents_categories                |
| denr_webdb_jevents_catmap                    |
| denr_webdb_jevents_exception                 |
| denr_webdb_jevents_icsfile                   |
| denr_webdb_jevents_repbyday                  |
| denr_webdb_jevents_repetition                |
| denr_webdb_jevents_rrule                     |
| denr_webdb_jevents_vevdetail                 |
| denr_webdb_jevents_vevent                    |
| denr_webdb_joomlawatch                       |
| denr_webdb_joomlawatch_blocked               |
| denr_webdb_joomlawatch_cache                 |
| denr_webdb_joomlawatch_cc2c                  |
| denr_webdb_joomlawatch_config                |
| denr_webdb_joomlawatch_flow                  |
| denr_webdb_joomlawatch_goals                 |
| denr_webdb_joomlawatch_history               |
| denr_webdb_joomlawatch_info                  |
| denr_webdb_joomlawatch_internal              |
| denr_webdb_joomlawatch_ip2c                  |
| denr_webdb_joomlawatch_keyphrase             |
| denr_webdb_joomlawatch_uri                   |
| denr_webdb_joomlawatch_uri2keyphrase         |
| denr_webdb_joomlawatch_uri2title             |
| denr_webdb_joomlawatch_uri_history           |
| denr_webdb_joomlawatch_uri_post              |
| denr_webdb_jsecurelog                        |
| denr_webdb_jxtended                          |
| denr_webdb_linkr_bookmarks                   |
| denr_webdb_menu                              |
| denr_webdb_menu_types                        |
| denr_webdb_messages                          |
| denr_webdb_messages_cfg                      |
| denr_webdb_migration_backlinks               |
| denr_webdb_modules                           |
| denr_webdb_modules_menu                      |
| denr_webdb_newsfeeds                         |
| denr_webdb_phocagallery                      |
| denr_webdb_phocagallery_categories           |
| denr_webdb_phocagallery_comments             |
| denr_webdb_phocagallery_img_comments         |
| denr_webdb_phocagallery_img_votes            |
| denr_webdb_phocagallery_img_votes_statistics |
| denr_webdb_phocagallery_user                 |
| denr_webdb_phocagallery_votes                |
| denr_webdb_phocagallery_votes_statistics     |
| denr_webdb_pi_aua_access_components          |
| denr_webdb_pi_aua_access_pages               |
| denr_webdb_pi_aua_actions                    |
| denr_webdb_pi_aua_categories                 |
| denr_webdb_pi_aua_config                     |
| denr_webdb_pi_aua_items                      |
| denr_webdb_pi_aua_itemtypes                  |
| denr_webdb_pi_aua_modules                    |
| denr_webdb_pi_aua_plugins                    |
| denr_webdb_pi_aua_sections                   |
| denr_webdb_pi_aua_usergroups                 |
| denr_webdb_pi_aua_userindex                  |
| denr_webdb_pi_config                         |
| denr_webdb_pi_custom_fields                  |
| denr_webdb_pi_custom_fields_values           |
| denr_webdb_pi_customitemtypes                |
| denr_webdb_pi_downloads                      |
| denr_webdb_pi_item_index                     |
| denr_webdb_pi_item_other_index               |
| denr_webdb_plugins                           |
| denr_webdb_poll_data                         |
| denr_webdb_poll_date                         |
| denr_webdb_poll_menu                         |
| denr_webdb_polls                             |
| denr_webdb_rokdownloads                      |
| denr_webdb_rokversions                       |
| denr_webdb_rsfirewall_configuration          |
| denr_webdb_rsfirewall_feeds                  |
| denr_webdb_rsfirewall_hashes                 |
| denr_webdb_rsfirewall_ignored                |
| denr_webdb_rsfirewall_logs                   |
| denr_webdb_rsfirewall_patterns               |
| denr_webdb_rsfirewall_snapshots              |
| denr_webdb_sections                          |
| denr_webdb_session                           |
| denr_webdb_stats_agents                      |
| denr_webdb_taoj                              |
| denr_webdb_taoj_contentmanager_splashes      |
| denr_webdb_taoj_contentmanager_xmltemplates  |
| denr_webdb_templates_menu                    |
| denr_webdb_users                             |
| denr_webdb_vvisit_counter                    |
| denr_webdb_weblinks                          |
| denr_webdb_wf_profiles                       |
+----------------------------------------------+

Database: edwp
Table: denr_webdb_users
[39 entries]
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| name                    | username     | email                        | password                                                          |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| Administrator           | admin        | admin@denr.gov.ph            | 64a06023a700b7945487c999df698232:EMGEQLkM2M1RIF34otmGSnfA9yTPnKZx |
| angel yumol             | angelica     | angelica_yumol@yahoo.com     | 682986929c1cadafa76376e6a3aeed78:eGdVuDWvVBHUMsT27f4ebNydeKGGGLmM |
| Ann Joanna B. Villarama | ajbvillarama | ajbvillaramabsdenr@gmail.com | a9745df2a5d39fa523949f8cf1cf90a4:dM8su7Cfqf2KY5uAcjj19fUFaIcxjLNC |
| archie madrid           | archie       | ajpm023@yahoo.com            | fa349f595cc5b68bc3cf90a73f9dd4b7:Uh5nlC4oFcv8hazvna9YQnb4zj2SeDwu |
| Ariel Catindig          | acatindig    | imboycat@yahoo.com           | 176cd9f38c527a9402e54bd3dec37371:tV3Te2Pb2zx2NNeKciTj2SIIHeWhElA6 |
| CAR                     | car          | denr_car@yahoo.com           | a04fa59959a809424b57d7ba30eb2c99:RJp6Eck3BN7z7r8eyXFJ51ZYvV9Qbhjt |
| Chris Aguilar           | chrisaguilar | christianaguilar@yahoo.com   | 417aab07f84724ff2a337869230f65a7:N3mnZhXF0t88CDIfmPCmOXSAg8c9BZaQ |
| Claire Miguel           | pao          | clairetmiguel@gmail.com      | 5b1411b078ef2f8a3cc4e7d2a8c5c579:2hNiHYngrnhF3fcMSswqeVGlNlJZUJxt |
| Cris Valdez             | cris         | csvaldez@denr.gov.ph         | 1a05f41c793136a05eb28b6e0e00d67d:PruDaqaA1P4BJk90walNqoRkTjXbWV5Y |
| Eugene de Guzman        | eug          | eug@denr.gov.ph              | 06a8d246d55e794951d51aaafa0de7dd:PSyAeu4De3M53UKcyoVKRIuqWF4emfek |
| Gerard I. Pulumbarit    | Gerard       | gipulumbarit@denr.gov.ph     | 213e39b79574fd5680fae3bb022c9985:TUsQQuIM9sqCIlsIwDJxu3FkVydkWmw5 |
| Gianina P Agir          | gpagir       | geniepagir@yahoo.com         | 9f3c05ff6823edd71daa2fc5b47867c2:16jg8FwEJrKZ5PsTX9pRnqcyATXfid2F |
| Hannah Grace Guarin     | hannah       | hana_guarin@yahoo.com        | c6e83124e471bd422edaab3db60c6a03:OFmxo0mWsIOd8fF4wVP3Sg8yHJwEJpPr |
| Hiro V. Masuda          | hirovmasuda  | hirovmasuda@gmail.com        | be6ee07c2d383fce47c5f371447dc1db:QX3xVAIYiwNURVlCk4fK1HzLJ3ZAfoaM |
| Jessa Montes            | jessamontes  | jessamontes@yahoo.com        | 99787f82a174a26ca7b33f3f56977580:AxHZJDt6t1Xl3OivuZyvyM4qDzXKvDim |
| Joey Esperanza          | personnel    | joseph_esperanza@yahoo.com   | 08f0771fec8b3b22bdee2eede6717ec3:g2zLQSMw1TBJXTOMVAzZNkZ4OWM8WRem |
| kc angeles              | kcangeles    | kcangeles@denr.gov.ph        | c0980ae2d4bee12c2cca444ed4f30b5c:n3aPu16Pc0yKwI0ErJLt1XZb5JpszdeC |
| kennethesada            | ken          | kennethjohng.esada@gmail.com | a0729ead40fa2b0abbc50486e3c0dd47:c6zZg3mMIh9jBt4bZzkq91fb6zK9FLGl |
| Lamberto S. Ramos       | lsramos      | labertoramos1664@gmail.com   | caf9e9f305e22a2cfee344094bbeb226:I3QEjDHGvBsnZ2fmGtCbTkzILWuILFGz |
| Luisito P. Estacio      | rmgestacio   | rmgestacio@yahoo.com         | b571d045998b1f311884868cf7b2e8a6:6riwA2gsxkjrsofn2yrrhRmK77ZOgLfL |
| Michael                 | michael      | maguilar@denr.gov.ph         | a34c89ceb0e4da965754a37d25ae0f36:63vani5V7j1XLnw5URoGYfbI4ZTlgCN9 |
| NCR                     | ncr          | denrncr4pmd@gmail.com        | 1c9218372fd57d51601b7458282f800e:B1sIfccXFdBhkz0jXJfF6NDTIHCQWQlA |
| OUPPIA                  | ouppia       | oueiea.denr@gmail.com        | 8da164eba66b37a67d9afbd25bb76220:mdVnTj7UmCOEj2BGlAPjZk2KvedGyXVC |
| pao2                    | pao2         | denr_pao@yahoo.com           | d4126b1e6ee15741e0ea834cd1afe082:lwjYEf8dYzunOxaiNLi5ddgiLKcBC2XG |
| PMED                    | pmed         | pdedps@gmail.com             | 0acf73d85c053737da00120f50c8405a:sEiQdKAzr18f2osQ3dzIUl7IVHE3buhC |
| Region 1                | region1      | denr1pmd@yahoo.com           | 05e3f18b27100325ac3bb94d7eeb0024:h8EHFp7mHDB6gXbbvNalHZcM6kSERmFY |
| Region 10               | region10     | pmd@r10.denr.gov.ph          | 0ed15d4a5774029527c2a4ba9ea9a04f:7beXarXw4gOwtfl3KXr0xBiM02CcdoAd |
| Region 11               | region11     | planningdenr11@yahoo.com.sg  | e79feed3be3fb6385a37b39d87f99ef6:c9zIAMdP9SjbMFEVED5hPyiRwoNqiVEM |
| Region 12               | region12     | denr12_planning@yahoo.com    | 87d0d8f3821c8fcb4778b58c62d32a11:imgXo8ziAjfqL7coizmL8K4BODtXxW0i |
| Region 13               | region13     | caraga@denr.gov.ph           | 010a64f1f1ad8e757114d64d6bea2047:simFQvby61R5m0rcwPNEGm2MOi0VcRtH |
| Region 2                | region2      | denrpmd02@yahoo.com          | ddeb9b234e0f3dee43e2ec6399baa952:fjD2uByev6WT8ahLEKjvvIkWUNliCqA0 |
| Region 3                | region3      | pmd_denr3@yahoo.com          | f28524b041fb0a295df9a6aff39b5eb2:qBz03yEthFo8vFXL8LHGVW7f3aqb8GU5 |
| Region 4A               | region4a     | pmd4a@yahoo.com              | 9a3ec6ce9295cd09f003d0d08094ed88:kccG3F76YgXcUK4MjXGilwYskVBdZoab |
| Region 4B               | region4b     | pmd_mimar4b@yahoo.com.ph     | 435a03da6e4dbe29b47134d035358b3c:y4IMr4EDnnczfmSizb0VX3pBDXtEGFIE |
| Region 5                | region5      | pmd5denr@yahoo.com           | 3d01c61b80d004272fb32ee0b434f7af:HOjM2FNmzoALzOCc26KfbMoDP5mmrGHS |
| Region 6                | region6      | denr6@yahoo.com              | 6b26de99c3866cbfd2d8dbb672ce629e:X0TffdzTnm3df5APpyAnFexSPBNdPKW6 |
| Region 7                | region7      | reg7pmd@yahoo.com.ph         | 2cff8580327de9b8749bdf25585554f1:YZfXDmMUgEUYSPFU2ADWlG14t4IxIAKB |
| Region 8                | region8      | pmddenr8@ymail.com           | bb1ee5834ffa17bf85bd59c6121af166:jhdxu8x560QL1RAn5L9fN7gK3OV2z3pt |
| Region 9                | region9      | denr9_pmd@yahoo.com          | 89fb11237a7dc915830ba6f8db58e22a:0321HSDIp5FOkEBtfKNLzBsRDmitbeFF |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+

Database: idwp
[164 tables]
+-----------------------------------------------+
| a5buh_assets                                  |
| a5buh_associations                            |
| a5buh_banner_clients                          |
| a5buh_banner_tracks                           |
| a5buh_banners                                 |
| a5buh_betterpreview_sefs                      |
| a5buh_categories                              |
| a5buh_chronoengine_acls                       |
| a5buh_chronoengine_extensions                 |
| a5buh_chronoengine_forums_answers             |
| a5buh_chronoengine_forums_categories          |
| a5buh_chronoengine_forums_forums              |
| a5buh_chronoengine_forums_messages            |
| a5buh_chronoengine_forums_messages_recipients |
| a5buh_chronoengine_forums_posts               |
| a5buh_chronoengine_forums_posts_attachments   |
| a5buh_chronoengine_forums_posts_reports       |
| a5buh_chronoengine_forums_posts_votes         |
| a5buh_chronoengine_forums_ranks               |
| a5buh_chronoengine_forums_subscribed          |
| a5buh_chronoengine_forums_tagged              |
| a5buh_chronoengine_forums_tags                |
| a5buh_chronoengine_forums_topics              |
| a5buh_chronoengine_forums_topics_favorites    |
| a5buh_chronoengine_forums_topics_featured     |
| a5buh_chronoengine_forums_topics_track        |
| a5buh_chronoengine_forums_users_profiles      |
| a5buh_contact_details                         |
| a5buh_content                                 |
| a5buh_content_frontpage                       |
| a5buh_content_rating                          |
| a5buh_content_types                           |
| a5buh_contentitem_tag_map                     |
| a5buh_core_log_searches                       |
| a5buh_extensions                              |
| a5buh_finder_filters                          |
| a5buh_finder_links                            |
| a5buh_finder_links_terms0                     |
| a5buh_finder_links_terms1                     |
| a5buh_finder_links_terms2                     |
| a5buh_finder_links_terms3                     |
| a5buh_finder_links_terms4                     |
| a5buh_finder_links_terms5                     |
| a5buh_finder_links_terms6                     |
| a5buh_finder_links_terms7                     |
| a5buh_finder_links_terms8                     |
| a5buh_finder_links_terms9                     |
| a5buh_finder_links_termsa                     |
| a5buh_finder_links_termsb                     |
| a5buh_finder_links_termsc                     |
| a5buh_finder_links_termsd                     |
| a5buh_finder_links_termse                     |
| a5buh_finder_links_termsf                     |
| a5buh_finder_taxonomy                         |
| a5buh_finder_taxonomy_map                     |
| a5buh_finder_terms                            |
| a5buh_finder_terms_common                     |
| a5buh_finder_tokens                           |
| a5buh_finder_tokens_aggregate                 |
| a5buh_finder_types                            |
| a5buh_ganalytics_profiles                     |
| a5buh_ganalytics_stats                        |
| a5buh_ganalytics_stats_groups                 |
| a5buh_jdownloads_categories                   |
| a5buh_jdownloads_config                       |
| a5buh_jdownloads_files                        |
| a5buh_jdownloads_licenses                     |
| a5buh_jdownloads_logs                         |
| a5buh_jdownloads_ratings                      |
| a5buh_jdownloads_templates                    |
| a5buh_jdownloads_usergroups_limits            |
| a5buh_jev_defaults                            |
| a5buh_jev_users                               |
| a5buh_jevents_catmap                          |
| a5buh_jevents_exception                       |
| a5buh_jevents_filtermap                       |
| a5buh_jevents_icsfile                         |
| a5buh_jevents_repetition                      |
| a5buh_jevents_rrule                           |
| a5buh_jevents_vevdetail                       |
| a5buh_jevents_vevent                          |
| a5buh_k2_attachments                          |
| a5buh_k2_categories                           |
| a5buh_k2_comments                             |
| a5buh_k2_extra_fields                         |
| a5buh_k2_extra_fields_groups                  |
| a5buh_k2_items                                |
| a5buh_k2_rating                               |
| a5buh_k2_tags                                 |
| a5buh_k2_tags_xref                            |
| a5buh_k2_user_groups                          |
| a5buh_k2_users                                |
| a5buh_kunena_aliases                          |
| a5buh_kunena_announcement                     |
| a5buh_kunena_attachments                      |
| a5buh_kunena_categories                       |
| a5buh_kunena_configuration                    |
| a5buh_kunena_keywords                         |
| a5buh_kunena_keywords_map                     |
| a5buh_kunena_messages                         |
| a5buh_kunena_messages_text                    |
| a5buh_kunena_polls                            |
| a5buh_kunena_polls_options                    |
| a5buh_kunena_polls_users                      |
| a5buh_kunena_ranks                            |
| a5buh_kunena_sessions                         |
| a5buh_kunena_smileys                          |
| a5buh_kunena_thankyou                         |
| a5buh_kunena_topics                           |
| a5buh_kunena_user_categories                  |
| a5buh_kunena_user_read                        |
| a5buh_kunena_user_topics                      |
| a5buh_kunena_users                            |
| a5buh_kunena_users_banned                     |
| a5buh_kunena_version                          |
| a5buh_languages                               |
| a5buh_menu                                    |
| a5buh_menu_types                              |
| a5buh_messages                                |
| a5buh_messages_cfg                            |
| a5buh_mijopolls_options                       |
| a5buh_mijopolls_polls                         |
| a5buh_mijopolls_votes                         |
| a5buh_modules                                 |
| a5buh_modules_menu                            |
| a5buh_newsfeeds                               |
| a5buh_overrider                               |
| a5buh_phocagallery                            |
| a5buh_phocagallery_categories                 |
| a5buh_phocagallery_comments                   |
| a5buh_phocagallery_fb_users                   |
| a5buh_phocagallery_img_comments               |
| a5buh_phocagallery_img_votes                  |
| a5buh_phocagallery_img_votes_statistics       |
| a5buh_phocagallery_styles                     |
| a5buh_phocagallery_tags                       |
| a5buh_phocagallery_tags_ref                   |
| a5buh_phocagallery_user                       |
| a5buh_phocagallery_votes                      |
| a5buh_phocagallery_votes_statistics           |
| a5buh_plg_max_login_attempts                  |
| a5buh_postinstall_messages                    |
| a5buh_redirect_links                          |
| a5buh_schemas                                 |
| a5buh_session                                 |
| a5buh_sh_config                               |
| a5buh_sh_ldap_config                          |
| a5buh_tags                                    |
| a5buh_template_styles                         |
| a5buh_ucm_base                                |
| a5buh_ucm_content                             |
| a5buh_ucm_history                             |
| a5buh_update_sites                            |
| a5buh_update_sites_extensions                 |
| a5buh_updates                                 |
| a5buh_user_keys                               |
| a5buh_user_notes                              |
| a5buh_user_profiles                           |
| a5buh_user_usergroup_map                      |
| a5buh_usergroups                              |
| a5buh_users                                   |
| a5buh_viewlevels                              |
| a5buh_weblinks                                |
| a5buh_wf_profiles                             |
+-----------------------------------------------+

Database: idwp
Table: a5buh_users
[287 entries]
+---------------------------------------+----------------+--------------------------------------------------------------+
| name                                  | username       | password                                                     |
+---------------------------------------+----------------+--------------------------------------------------------------+
[04:30:07] [WARNING] console output will be trimmed to last 256 rows due to large table size
| Carina L. Labastilla                  | cllabastilla   | <blank>                                                      |
| Carlo Alfonso A. Sarte                | casarte        | <blank>                                                      |
| Carlo C. Fajardo                      | ccfajardo      | <blank>                                                      |
| Carlos A. Bartola Jr                  | cabartolatajr  | <blank>                                                      |
| Carmen M. Aquino                      | camaquino      | $2y$10$KchTAzocjPygxK5F/T0kSei4h1mJ0GkWvWHYRbCXf8bk2hfT4YNhK |
| Castor E. Cabrera                     | cecabrera      | $2y$10$hUE9HbHJz9OsuBbC/TSA8ee2gWvCztXfzRQOjHRx4BKPHhOcnniBS |
| Cathleen Gem C. Tanyag                | cgctanyag      | $2y$10$j6nNYHgtoviCyJMkuLFSVu4HDiUC2J5bYTNeNKmPFu5B0L7uWiFna |
| Cecilia B. Mendoza                    | cbmendoza      | <blank>                                                      |
| Cedric A. Santos                      | casantos       | <blank>                                                      |
| Chello M. Tanjay                      | cmtanjay       | <blank>                                                      |
| Cherry C. Miano                       | ccmiano        | <blank>                                                      |
| Chester Paul D. Torio                 | cpdtorio       | $2y$10$8BbYJmbmx829yY4ndTDZuOe9swP81842UNk4bgCcGg1uSoDoDazMK |
| Christopher L. Atienza                | clatienza      | <blank>                                                      |
| Coney S. Teston                       | csteston       | <blank>                                                      |
| Corazon C. Davis                      | ccdavis        | <blank>                                                      |
| Cris Angelo N. Vispo                  | canvispo       | <blank>                                                      |
| Cristobal S. Valdez                   | csvaldez       | $2y$10$hy3SsaCwCep3PFJmjPV3AuoPWK0uszdrNV7eOLRi4yYqzEWZv/A8q |
| Cynthia D. Ingalla                    | cdingalla      | <blank>                                                      |
| Cyrenaica F. Flaviano                 | cfflaviano     | <blank>                                                      |
| Cyrus B. Bayawa                       | cbbayawa       | <blank>                                                      |
| Dennis Guy M. Segovia                 | dgmsegovia     | <blank>                                                      |
| DENR CESPES                           | denr_cespes    | <blank>                                                      |
| DENR Penro Batanes                    | PENROBatanes   | <blank>                                                      |
| DENR PENRO Cagayan                    | penrocagayan   | <blank>                                                      |
| DENR R10  CENRO GINGOOG CITY          | cenrogingoog   | <blank>                                                      |
| DENR R10 LPDD                         | r10.lpdd       | <blank>                                                      |
| DENR R10 PENRO MISAMIS ORIENTAL       | penromisor     | <blank>                                                      |
| DENR Records FMB                      | admin-fmb      | <blank>                                                      |
| DENR Super User                       | denrsuperuser  | $2y$10$jGggu7a.HG8DehbaA2cZzuC1ssagchLZ2WnusIJIfx.H.1b290g6u |
| Dexter M. Tindoc                      | dmtindoc       | <blank>                                                      |
| Dianne G. Ibias                       | dgibias        | <blank>                                                      |
| Digna S Cases                         | dscases        | <blank>                                                      |
| Dison B. Balangue                     | dbbalangue     | <blank>                                                      |
| Dolores P. Tuason                     | dptuason       | <blank>                                                      |
| Don Austria                           | fdplaustria    | $2y$10$x0chx1Ef46GsGyOkYV9ieO3OBy65KXB.26jp6ITgIskwv7.vVXXq. |
| Donna M. Gordove                      | dmgordove      | <blank>                                                      |
| Editha C. Tabien                      | ectabien       | <blank>                                                      |
| Edna A. Asuncion                      | eaasuncion     | <blank>                                                      |
| Elizabeth L. Arcinas                  | elarcinas      | <blank>                                                      |
| Elizar S. Cantuba                     | escantuba      | <blank>                                                      |
| Eloisa M. De Leon                     | emdeleon       | <blank>                                                      |
| Elvira C. Bobis                       | ecbobis        | <blank>                                                      |
| Emilio C. Quitoriano                  | ecquitoriano   | $2y$10$WXH2yyBgN31.JbBd4kPTa.xWuaqYL7xXDsG9vrcYH4PEXVsYhLPKa |
| Emily V. Coronel                      | evcoronel      | <blank>                                                      |
| Emmanuel Aberion                      | eaberion       | <blank>                                                      |
| Encarmila B. Panganiban               | ebpanganiban   | $2y$10$bP0SKXXwZ3gG3/lnC2UFJuVkVWwuDEUynO0nC9h4K9puGJOhT4mCy |
| Estela S. de Guzman                   | esdeguzman     | <blank>                                                      |
| Ester SD Sarmiento                    | esdsarmiento   | <blank>                                                      |
| Eugene C. de Guzman                   | ecdeguzman     | <blank>                                                      |
| Eva J. Guzman                         | ejguzman       | <blank>                                                      |
| Eva Jane S. Reblora                   | ejsreblora     | <blank>                                                      |
| Excel Angelo R. Bernardo              | earbernardo    | <blank>                                                      |
| Fatima R. Leya                        | frleya         | <blank>                                                      |
| Fe C. Oliveros                        | fcoliveros     | <blank>                                                      |
| Fely B. San Pablo                     | fbsanpablo     | <blank>                                                      |
| Florida F. Jardin                     | ffjardin       | <blank>                                                      |
| Francis Jan Castro                    | fjvcastro      | <blank>                                                      |
| Francis L. Naldo                      | flnaldo        | <blank>                                                      |
| Franco R. Mula                        | frmula         | $2y$10$FeGE8FqEu6Oy9T6tyaQWb.tVIH1K.IoxdjGpjroJp4JurRJPfz1Jq |
| Galo C. Martinez Jr.                  | gcmartinezjr   | <blank>                                                      |
| Gaudencio L. dela Cruz                | gldelacruz     | <blank>                                                      |
| Gemmalie N. Briones                   | gnbriones      | <blank>                                                      |
| Genie V. Balintec                     | gvbalintec     | <blank>                                                      |
| Gerard I. Pulumbarit                  | gipulumbarit   | $2y$10$qSVueQy.ND3jahi8of6VteHvomY3BBdQkPf7bStcg3hvAhZq0yg7i |
| Gerard M. Lopez                       | gmlopez        | <blank>                                                      |
| Gian Carlo D. Pastorfide              | gcdpastorfide  | <blank>                                                      |
| Gianina P. Agir                       | gpagir         | $2y$10$HSgsVVqZ3mvdxW22aVwVY.tjWXaJQp56B55jzdcgeIbqqX34ZLv/y |
| Gilbert C. Castro                     | gccastro       | <blank>                                                      |
| Gina M. Varilla                       | gmvarilla      | <blank>                                                      |
| Grazawaski M. Mallillin               | gmmallillin    | <blank>                                                      |
| Guia V. Castanos                      | gvcastanos     | <blank>                                                      |
| Hanna C. Ritual                       | hcritual       | <blank>                                                      |
| Harold D. Bayan                       | hdbayan        | <blank>                                                      |
| Hayde J. Lato                         | hjlato         | <blank>                                                      |
| Heather Joy D. Lezada                 | hjdlezada      | <blank>                                                      |
| Heza Leigh C. Padua                   | hlcpadua       | <blank>                                                      |
| Honeycel N. Pacio                     | hnpacio        | <blank>                                                      |
| Hope Joyce D. Carpio                  | hjdcarpio      | $2y$10$IVKv96PRGz9PUgRidZi0t.ZcnQBO6h91SMBccS0oyU02XIHrlmv9m |
| IAS R4A                               | iasr4a         | <blank>                                                      |
| IDWP User                             | user1          | $2y$10$WnGrc7Alb2UnhW3X2xb5rObrXjpRXv5prJl8CuYtBNr9yrcc2vOHu |
| Inghrid S. Busa                       | isbusa         | <blank>                                                      |
| Ivene M. Vinluan                      | imvinluan      | <blank>                                                      |
| Ivy Nicole G. Angeles                 | igangeles      | <blank>                                                      |
| Jack Victor M. Nera                   | jvmnera        | <blank>                                                      |
| Jade J. Valla                         | jjvalla        | <blank>                                                      |
| Janelle L. Matic                      | jlmatic        | <blank>                                                      |
| Janine M. Marquezo                    | jmmarquezo     | <blank>                                                      |
| Jayson B. Alconis                     | jbalconis      | <blank>                                                      |
| Jeffrey C. Gonzales                   | jcgonzales     | <blank>                                                      |
| Jemverick P. Barroga                  | jpbarroga      | <blank>                                                      |
| Jenifer S. Perido                     | jsperido       | <blank>                                                      |
| Jennah Marielle C. Liwag              | jmcliwag       | <blank>                                                      |
| Jenny Anne S. Matira                  | jasmatira      | <blank>                                                      |
| Jesah Lou T. Cabanero                 | jltcabanero    | <blank>                                                      |
| Jessa B. Montes                       | jbmontes       | $2y$10$IFVLO9fm7EZBPfB84yLF4uP0SnKLPIp9Ij50CqUL.p0LGDVDxH.8a |
| Jesson Dela Pena                      | conad1         | $2y$10$xlWvWifcXVf2uef6ZBBlr.h1qKobgek4nv.abEEINbUjGuOj1Ao7y |
| Jhona Mae G. Dela Cruz                | jgdelacruz     | <blank>                                                      |
| Joan A. Furigay                       | jafurigay      | <blank>                                                      |
| Joan A. Lagunda                       | jalagunda      | <blank>                                                      |
| Joana Marie S. Sangcap                | jmssangcap     | <blank>                                                      |
| Jocelyn B. De Layola                  | jbdelayola     | $2y$10$JLv26NMQvevaRa2rtYAOPuee/5kg0NZ5vHGTybNQypsG4SzNeXHpq |
| Jocelyn Y. Agravio                    | jyagravio      | <blank>                                                      |
| Joel B. Abunda                        | jbabunda       | <blank>                                                      |
| Johanna R. Labong                     | jrlabong       | <blank>                                                      |
| John Darren M. Chua                   | jdmchua        | <blank>                                                      |
| John Jeremy J. Chua                   | jjjchua        | <blank>                                                      |
| John Victor C. Tena                   | jvctena        | <blank>                                                      |
| Jolly Ann M. Versoza                  | jmversoza      | <blank>                                                      |
| Jonathan S. Santiago                  | jssantiago     | <blank>                                                      |
| Jose Henry M. Talabis                 | jhmtalabis     | <blank>                                                      |
| Jose Pablo Enrico F. Abaca            | jpefabaca      | <blank>                                                      |
| Jose T. Manuel Jr                     | jtmanueljr     | <blank>                                                      |
| Joselito Timothy R. Martin            | jtrmartin      | <blank>                                                      |
| Joseph A. Esperanza                   | jaesperanza    | $2y$10$Hd3WRV4nto9tGfcVpUDgNunQm1USQE6yrwqWS24bFzlaY3cchgCgq |
| Joseph A. Gascon                      | jagascon       | <blank>                                                      |
| Joseph Anthony C. Gascon              | jacgascon      | $2y$10$PavLPyM8.QplAsqnZVDNb.W9a3TLYfGnV0o5Lqf340xbbtFQ63Wbm |
| Joseph M. Villaflor                   | jmvillaflor    | <blank>                                                      |
| Joshua Jhonel M. Magcamit             | jjmmagcamit    | <blank>                                                      |
| Julie G. Florentino                   | jgflorentino   | <blank>                                                      |
| julita A. Mustapha                    | jamustapha     | $2y$10$n5RCutjwBpPjgayduEuqc.hoRjXau8xeO5GADxuM1u945h2gR/.QC |
| Julius P. Palaganas                   | jppalaganas    | <blank>                                                      |
| Kathleen ann S. Dimalanta             | kasdimalanta   | <blank>                                                      |
| Kathleen Q. Marasigan                 | kqmarasigan    | <blank>                                                      |
| Katrina Rose M. Agulto                | krmagulto      | <blank>                                                      |
| Keith Luemil T. Escudero              | kltescudero    | <blank>                                                      |
| Ken Harold D. Delos Santos            | khddelossantos | <blank>                                                      |
| Kenneth A. Bornias                    | kabornias      | <blank>                                                      |
| Klarisse Angeles                      | kcangeles      | $2y$10$Bx2K5agWQBPKOICCRdsyS.3fUOwhdZ52d3rAJPTlGfAVHb3/E9axm |
| Kristiansen J. Ortanez                | kjortanez      | <blank>                                                      |
| Kristine D. Aquino                    | kdaquino       | <blank>                                                      |
| Kristine F. Torres                    | kftorres       | <blank>                                                      |
| Kryshlaine T. Raquel                  | ktraquel       | <blank>                                                      |
| Krystyne Gayle N. Ong                 | kgnong         | <blank>                                                      |
| Kyle Vincent R. Singson               | kvrsingson     | <blank>                                                      |
| Laarni V. Marciano                    | LVMarciano     | <blank>                                                      |
| Lamberto S. Ramos                     | lsramos        | $2y$10$.BtG4hW6sTa7P9UzGM1nlerzofyyN2rfficGual/keCZTG8Nav/Du |
| Lawrence B. Nasser                    | nlbluminog     | $2y$10$4q4DpywhbthYqoMan8VoOe77ZqZMsbvd5g4GCNpC5UEl1JBJ71SbW |
| Lea Marie S. Fajardo                  | lsfajardo      | <blank>                                                      |
| Leah C. Orcilla                       | lcorcilla      | <blank>                                                      |
| Leilani N. De Jesus                   | lndejesus      | <blank>                                                      |
| Lenireta D. Cunanan                   | ldcunanan      | <blank>                                                      |
| Leo Angelo B. Prieto                  | lbprieto       | <blank>                                                      |
| Liberty E. Asis                       | leasis         | <blank>                                                      |
| Liren C.. de Guzman                   | lcdeguzman     | <blank>                                                      |
| Lolita S. Presbitero                  | lspresbitero   | <blank>                                                      |
| Lourdes C. Wagan                      | lcwagan        | <blank>                                                      |
| Luisito P. Estacio                    | lpestacio      | $2y$10$WBf/o1DL2nkOh8kvH7qr4.w3psvDk0lAn7EVNVPw02Lx8hss4OQ7q |
| Ma. Angelica A. Yumol                 | maayumol       | $2y$10$N2NGA56e9CyeZ8PLlHViD.RbUv2ofXBIAMqeNkOqNr/gRqHI.a9Wy |
| Ma. Josefina Lynn Q. Guanzon          | mjlqguanzon    | <blank>                                                      |
| Ma. Leonelyn Karol V. Tabares         | mlvtabares     | <blank>                                                      |
| Ma. Lourdes E. Siochi                 | mlesiochi      | <blank>                                                      |
| Ma. Margarita M. Villas               | mmmvillas      | <blank>                                                      |
| Ma. Sabrina  R. Cruz                  | msrcruz        | <blank>                                                      |
| Ma. Theresa G. Zamora                 | mtgzamora      | <blank>                                                      |
| Ma. Vannesa L. Bal                    | mblbal         | <blank>                                                      |
| Madeleine L. Mercado                  | mlmercado      | <blank>                                                      |
| Madonna V. Ramirez                    | mvramirez      | <blank>                                                      |
| Mahyuddin S. Jamil                    | msjamil        | <blank>                                                      |
| Manny Lie C. Racelis                  | mlcracelis     | <blank>                                                      |
| Marco P. Matias                       | mpmatias       | <blank>                                                      |
| Maria Amber V. Hagada                 | mavhagada      | <blank>                                                      |
| Maria Anna Katrina C. Manapat         | makcmanapat    | <blank>                                                      |
| Maria Conoel D. Esteban               | mcdesteban     | <blank>                                                      |
| Maria Cristinellie C. Garcia          | mccgarcia      | $2y$10$kgH1zSzAzbO2430nZCRJt.fXgyuptjRDFx7914fLXAzqKN3W0meqG |
| Maria Rainelda Rosario D. Ferraris    | mrrdferraris   | <blank>                                                      |
| Maria Theresa F. Terrado              | mtfterrado     | <blank>                                                      |
| Marian R. Ada Cruz                    | mradacruz      | <blank>                                                      |
| Maribel D. Garcia                     | mdgarcia       | $2y$10$Rb3gZ0dgGGftE939oidVbu3IBQwxYIOIhZH2HTM.CQIEtXIzqASAi |
| Mariclaire T. Miguel                  | mtmiguel       | $2y$10$DDveX.jJ0eCLYdoDF/z6bOJZSMWVxhLacMdmKBmTb1ArF0yVAmN7m |
| Marie Kristinne M. Mamaradlo          | mkmmamaradlo   | <blank>                                                      |
| Marilou A. Zipagan                    | mazipagan      | <blank>                                                      |
| Marilou S. Mendoza                    | msmendoza      | $2y$10$oE5jWOOXja2OOA0gZFNyZ.xW2KCaFAFtyPNLp/H6yH0D9CTznvKoq |
| Mark Allan R. Francisco               | marfrancisco   | <blank>                                                      |
| Mark Genesis C. Bauzon                | mgcbauzon      | <blank>                                                      |
| Mark Joseph Antonio                   | mjantonio      | $2y$10$CCEjPg42ow9nte9NiBar8uYzR1y303.7w7r/tucRHLrWxFm5GmPhm |
| Mark Joseph D. Antonio                | mjdantonio     | <blank>                                                      |
| Mark Vincent C. Yngente               | mvcyngente     | <blank>                                                      |
| Marlyn R. Mendoza                     | mrmendoza      | <blank>                                                      |
| Martina Evangeline Gabrielli A. Reyes | megareyes      | <blank>                                                      |
| Mary Ann B. Bandolin                  | mbbandolin     | <blank>                                                      |
| Mary Claire D. Bernabe                | mcdbernabe     | <blank>                                                      |
| Mary Emmeline F. Custodio             | mefcustodio    | <blank>                                                      |
| Mary Grace L. Arao                    | mglarao        | <blank>                                                      |
| Mary June D. Aliwalas                 | mjdaliwalas    | <blank>                                                      |
| Mary Lou L. Retos                     | MLRETOS        | <blank>                                                      |
| Melody R. Almazan                     | mralmazan      | <blank>                                                      |
| Melvin B. Soriano                     | mbsoriano      | <blank>                                                      |
| Meyden P. Tugado                      | mptugado       | <blank>                                                      |
| Michael B. Macabenta                  | mbmacabenta    | <blank>                                                      |
| Michael M. Aguilar                    | mmaguilar      | $2y$10$34gk/2FAUAVo3k0UvhkVv.JrTOmyZg8T2.d62mrhwoedlh1Nf5ToW |
| Michelle D. Gumangan                  | mdgumangan     | <blank>                                                      |
| Michelle Dianne R. Aradanas           | mdraradanas    | <blank>                                                      |
| Michelle T. Regalado                  | mtregalado     | <blank>                                                      |
| Miguel Angelo B. Dirain               | mbdirain       | <blank>                                                      |
| Milner M. Macarandang                 | mmmacarandang  | <blank>                                                      |
| Mylene Bucoy                          | mbucoy         | <blank>                                                      |
| Naomi C. Ansale                       | ncansale       | <blank>                                                      |
| NATHANIEL B. FRANCO                   | nbfranco       | <blank>                                                      |
| Nehemiah Leo Carlo B. Salvador        | nlcbsalvador   | <blank>                                                      |
| Nely M. Butic                         | nmbutic        | <blank>                                                      |
| Nerolyn V. Moreno                     | nvmoreno       | <blank>                                                      |
| Nimozenie I. Magleo                   | nimagleo       | <blank>                                                      |
| Nizethal L. Aducal                    | nladucal       | <blank>                                                      |
| Noemi R. Macayana                     | nrmacayana     | <blank>                                                      |
| Orland C. Javier                      | ocjavier       | $2y$10$pbXGUd6JsjDCl3LIZ9ebvODYHOyHgIn/W/D.i3iA36gIYkr.ubzfy |
| pablito D. Arago Jr                   | pdaragojr      | <blank>                                                      |
| Pamela Joy F. Castilla                | pjfcastilla    | <blank>                                                      |
| Pamella L. Burlat                     | plburlat       | <blank>                                                      |
| Paul Brian P. Lachica                 | pbplachica     | <blank>                                                      |
| Pauline Bambi P.Lorzano               | pbplorzano     | $2y$10$n1dUg0DBPvQZNpx.2PXFRe3SPnOStVRHcRaslANcKI7owQl571Ege |
| Pete R. Abuzman                       | prabuzman      | <blank>                                                      |
| Philharks S. Que                      | psque          | <blank>                                                      |
| Philip Godwin V. Edralin              | pgvedralin     | <blank>                                                      |
| point west                            | pw             | $2y$10$jJqPJynAtDn3hvGMzJmQmuCj5ggCw9ZqU8ZgGIVPxHxtZ3ovVVpqW |
| Princes Dianne R. Rea                 | pdrrea         | <blank>                                                      |
| Queen Sroges Rochelle S. San Jose     | qsrssanjose    | <blank>                                                      |
| Ralph Aaron E. Atienza                | raeatienza     | <blank>                                                      |
| Ralph Josh C. Ballado                 | rjcballado     | <blank>                                                      |
| Raquel G. Maale                       | rgmaale        | <blank>                                                      |
| RDX A. Gildore                        | ragildore      | <blank>                                                      |
| Rev Aidrian L. Morin                  | ralmorin       | <blank>                                                      |
| Rhea Amor A. Vega                     | raavega        | <blank>                                                      |
| Rhinosuelo N. Agundo                  | rnagundo       | <blank>                                                      |
| Rhona P. Mabilangan                   | rpmabilangan   | <blank>                                                      |
| Rico E. Manalo                        | remanalo       | <blank>                                                      |
| Robelyn T. Ceballo                    | rtceballo      | <blank>                                                      |
| Roberto L. de Leon                    | rldeleon       | <blank>                                                      |
| Rodrigo Cava                          | RCAVA          | <blank>                                                      |
| Rolando B. Carbon                     | rbcarbon       | <blank>                                                      |
| Rommel P. Romulo                      | rpromulo       | <blank>                                                      |
| Rommel S. Baybayon                    | rsbaybayon     | <blank>                                                      |
| Ron Xavier D. G. Matamis              | rxdgmatamis    | <blank>                                                      |
| Ronald B. Nilo                        | rbnilo         | <blank>                                                      |
| Rosa J. Martires                      | rjmartires     | <blank>                                                      |
| Rose Anne C. Villas                   | rvcervantes    | <blank>                                                      |
| Rowena J. Almazan                     | rjalmazan      | <blank>                                                      |
| Roy O. Gulane                         | rogulane       | $2y$10$3LSWWIPdj0geCW7IBu67k.MV62k7qKoUeMTstw2uX2dzRDOQZ0dMm |
| Sam Diveria                           | sam.diveria    | $2y$10$mNZx49AHD3bpbkigHZFWMejVUUQmYC/il5nbInPL6qZVhEBcU/8Du |
| Shaira G. Cerezo                      | sgcerezo       | <blank>                                                      |
| Sharon Joy P. Matutina                | sjpmatutina    | <blank>                                                      |
| Shiella E. Romero                     | seromero       | <blank>                                                      |
| Super User                            | admin          | $2y$10$fcvrsZhU4Vf3JdY1/Il4I.0ftwez2/YSp6vcIP62V.uFWxFosXNTi |
| Susan B. Villar                       | sbvillar       | <blank>                                                      |
| Sylvia R. Espanol                     | srespanol      | <blank>                                                      |
| Tech Admin                            | techad1        | $2y$10$TeWZm850esXttMwgN7r.aeEEEIvrITWyKLYS3a1HvOimFPZXlAxCO |
| Tessie A. Soriano                     | TASoriano      | <blank>                                                      |
| Thom Cedric Q. Fernando               | tcqfernando    | <blank>                                                      |
| Timothy Joseph M. Esperanza           | tjmesperanza   | $2y$10$iJKkDbtJkazAdEwyl9UKc.1a/8moiZ0H1vZQq4OEuY/KIo21VZbou |
| vanessa                               | vanessa        | $2y$10$8OJt3ivKTiJBDIrwYCgLcugcKDQ/aV7OUsR2qX5VR8.ukOK1p.YQm |
| Wajie M. Francisco                    | wmfrancisco    | <blank>                                                      |
| Wendell L. Baldeo                     | wlbaldeo       | <blank>                                                      |
| Wilhelmina C. Diez                    | wcdiez         | $2y$10$TfIebiHNotaWBw1tzSCi0.j/UcsZ7TBG//2A0UG9YCyHyiTDzjqTO |
| William T. Ragos                      | wtragos        | <blank>                                                      |
| Wilson E. Henson                      | wehenson       | <blank>                                                      |
| Yasmin Roselle O. Caparas             | yrocaparas     | $2y$10$0swT2KSVqjJhuTsfCQe0WukAsjd4SyIqAYd0hVZL7i/1oEHq0tjQi |
| Yul A. Tamayo                         | yatamayo       | <blank>                                                      |
+---------------------------------------+----------------+--------------------------------------------------------------+

Database: ncr
[285 tables]
+----------------------------------------------+
| #__action_log_config                         |
| #__action_logs_extensions                    |
| #__action_logs_users                         |
| #__action_logs                               |
| #__admintools_acl                            |
| #__admintools_adminiplist                    |
| #__admintools_badwords                       |
| #__admintools_cookies                        |
| #__admintools_customperms                    |
| #__admintools_filescache                     |
| #__admintools_ipautoban                      |
| #__admintools_ipautobanhistory               |
| #__admintools_ipblock                        |
| #__admintools_log                            |
| #__admintools_profiles                       |
| #__admintools_redirects                      |
| #__admintools_scanalerts                     |
| #__admintools_scans                          |
| #__admintools_storage                        |
| #__admintools_tempsupers                     |
| #__admintools_wafblacklists                  |
| #__admintools_wafexceptions                  |
| #__admintools_waftemplates                   |
| #__ak_profiles                               |
| #__ak_stats                                  |
| #__ak_storage                                |
| #__akeeba_common                             |
| #__allvideoshare_adverts                     |
| #__allvideoshare_categories                  |
| #__allvideoshare_config                      |
| #__allvideoshare_licensing                   |
| #__allvideoshare_players                     |
| #__allvideoshare_videos                      |
| #__assets                                    |
| #__associations                              |
| #__attachments                               |
| #__banner_clients                            |
| #__banner_tracks                             |
| #__banners                                   |
| #__categories                                |
| #__contact_details                           |
| #__content_frontpage                         |
| #__content_rating                            |
| #__content_types                             |
| #__content                                   |
| #__contentitem_tag_map                       |
| #__core_log_searches                         |
| #__djimageslider                             |
| #__extensions                                |
| #__fields_categories                         |
| #__fields_groups                             |
| #__fields_values                             |
| #__fields                                    |
| #__finder_filters                            |
| #__finder_links_terms0                       |
| #__finder_links_terms1                       |
| #__finder_links_terms2                       |
| #__finder_links_terms3                       |
| #__finder_links_terms4                       |
| #__finder_links_terms5                       |
| #__finder_links_terms6                       |
| #__finder_links_terms7                       |
| #__finder_links_terms8                       |
| #__finder_links_terms9                       |
| #__finder_links_termsa                       |
| #__finder_links_termsb                       |
| #__finder_links_termsc                       |
| #__finder_links_termsd                       |
| #__finder_links_termse                       |
| #__finder_links_termsf                       |
| #__finder_links                              |
| #__finder_taxonomy_map                       |
| #__finder_taxonomy                           |
| #__finder_terms_common                       |
| #__finder_terms                              |
| #__finder_tokens_aggregate                   |
| #__finder_tokens                             |
| #__finder_types                              |
| #__ganalytics_profiles                       |
| #__ganalytics_stats_groups                   |
| #__ganalytics_stats                          |
| #__jev_defaults                              |
| #__jev_users                                 |
| #__jevents_catmap                            |
| #__jevents_exception                         |
| #__jevents_filtermap                         |
| #__jevents_icsfile                           |
| #__jevents_repetition                        |
| #__jevents_rrule                             |
| #__jevents_translation                       |
| #__jevents_vevdetail                         |
| #__jevents_vevent                            |
| #__joodb_sample                              |
| #__joodb_settings                            |
| #__joodb                                     |
| #__kunena_aliases                            |
| #__kunena_announcement                       |
| #__kunena_attachments                        |
| #__kunena_categories                         |
| #__kunena_configuration                      |
| #__kunena_keywords_map                       |
| #__kunena_keywords                           |
| #__kunena_messages_text                      |
| #__kunena_messages                           |
| #__kunena_polls_options                      |
| #__kunena_polls_users                        |
| #__kunena_polls                              |
| #__kunena_ranks                              |
| #__kunena_sessions                           |
| #__kunena_smileys                            |
| #__kunena_thankyou                           |
| #__kunena_topics                             |
| #__kunena_user_categories                    |
| #__kunena_user_read                          |
| #__kunena_user_topics                        |
| #__kunena_users_banned                       |
| #__kunena_users                              |
| #__kunena_version                            |
| #__languages                                 |
| #__menu_types                                |
| #__menu                                      |
| #__messages_cfg                              |
| #__messages                                  |
| #__modules_menu                              |
| #__modules                                   |
| #__newsfeeds                                 |
| #__overrider                                 |
| #__postinstall_messages                      |
| #__privacy_consents                          |
| #__privacy_requests                          |
| #__redirect_links                            |
| #__schemas                                   |
| #__session                                   |
| #__tags                                      |
| #__template_styles                           |
| #__ucm_base                                  |
| #__ucm_content                               |
| #__ucm_history                               |
| #__update_sites_extensions                   |
| #__update_sites                              |
| #__updates                                   |
| #__user_keys                                 |
| #__user_notes                                |
| #__user_profiles                             |
| #__user_usergroup_map                        |
| #__usergroups                                |
| #__users                                     |
| #__utf8_conversion                           |
| #__viewlevels                                |
| #__weblinks                                  |
| #__wf_profiles                               |
| #__xmap_items                                |
| #__xmap_sitemap                              |
| denr_menu                                    |
| denr_webdb_admintools_acl                    |
| denr_webdb_admintools_adminiplist            |
| denr_webdb_admintools_badwords               |
| denr_webdb_admintools_customperms            |
| denr_webdb_admintools_filescache             |
| denr_webdb_admintools_ipautoban              |
| denr_webdb_admintools_ipblock                |
| denr_webdb_admintools_log                    |
| denr_webdb_admintools_redirects              |
| denr_webdb_admintools_scanalerts             |
| denr_webdb_admintools_scans                  |
| denr_webdb_admintools_storage                |
| denr_webdb_admintools_wafexceptions          |
| denr_webdb_advancedmodules                   |
| denr_webdb_banner                            |
| denr_webdb_bannerclient                      |
| denr_webdb_bannertrack                       |
| denr_webdb_categories                        |
| denr_webdb_components                        |
| denr_webdb_contact_details                   |
| denr_webdb_content                           |
| denr_webdb_content_frontpage                 |
| denr_webdb_content_rating                    |
| denr_webdb_contenttemplater                  |
| denr_webdb_core_acl_aro                      |
| denr_webdb_core_acl_aro_groups               |
| denr_webdb_core_acl_aro_sections             |
| denr_webdb_core_acl_groups_aro_map           |
| denr_webdb_core_log_items                    |
| denr_webdb_core_log_searches                 |
| denr_webdb_djimageslider                     |
| denr_webdb_eventlist_categories              |
| denr_webdb_eventlist_events                  |
| denr_webdb_eventlist_groupmembers            |
| denr_webdb_eventlist_groups                  |
| denr_webdb_eventlist_register                |
| denr_webdb_eventlist_settings                |
| denr_webdb_eventlist_venues                  |
| denr_webdb_groups                            |
| denr_webdb_jev_defaults                      |
| denr_webdb_jev_users                         |
| denr_webdb_jevents_categories                |
| denr_webdb_jevents_catmap                    |
| denr_webdb_jevents_exception                 |
| denr_webdb_jevents_icsfile                   |
| denr_webdb_jevents_repbyday                  |
| denr_webdb_jevents_repetition                |
| denr_webdb_jevents_rrule                     |
| denr_webdb_jevents_vevdetail                 |
| denr_webdb_jevents_vevent                    |
| denr_webdb_joomlawatch                       |
| denr_webdb_joomlawatch_blocked               |
| denr_webdb_joomlawatch_cache                 |
| denr_webdb_joomlawatch_cc2c                  |
| denr_webdb_joomlawatch_config                |
| denr_webdb_joomlawatch_flow                  |
| denr_webdb_joomlawatch_goals                 |
| denr_webdb_joomlawatch_history               |
| denr_webdb_joomlawatch_info                  |
| denr_webdb_joomlawatch_internal              |
| denr_webdb_joomlawatch_ip2c                  |
| denr_webdb_joomlawatch_keyphrase             |
| denr_webdb_joomlawatch_uri                   |
| denr_webdb_joomlawatch_uri2keyphrase         |
| denr_webdb_joomlawatch_uri2title             |
| denr_webdb_joomlawatch_uri_history           |
| denr_webdb_joomlawatch_uri_post              |
| denr_webdb_jsecurelog                        |
| denr_webdb_jxtended                          |
| denr_webdb_linkr_bookmarks                   |
| denr_webdb_menu                              |
| denr_webdb_menu_types                        |
| denr_webdb_messages                          |
| denr_webdb_messages_cfg                      |
| denr_webdb_migration_backlinks               |
| denr_webdb_modules                           |
| denr_webdb_modules_menu                      |
| denr_webdb_newsfeeds                         |
| denr_webdb_phocagallery                      |
| denr_webdb_phocagallery_categories           |
| denr_webdb_phocagallery_comments             |
| denr_webdb_phocagallery_img_comments         |
| denr_webdb_phocagallery_img_votes            |
| denr_webdb_phocagallery_img_votes_statistics |
| denr_webdb_phocagallery_user                 |
| denr_webdb_phocagallery_votes                |
| denr_webdb_phocagallery_votes_statistics     |
| denr_webdb_pi_aua_access_components          |
| denr_webdb_pi_aua_access_pages               |
| denr_webdb_pi_aua_actions                    |
| denr_webdb_pi_aua_categories                 |
| denr_webdb_pi_aua_config                     |
| denr_webdb_pi_aua_items                      |
| denr_webdb_pi_aua_itemtypes                  |
| denr_webdb_pi_aua_modules                    |
| denr_webdb_pi_aua_plugins                    |
| denr_webdb_pi_aua_sections                   |
| denr_webdb_pi_aua_usergroups                 |
| denr_webdb_pi_aua_userindex                  |
| denr_webdb_pi_config                         |
| denr_webdb_pi_custom_fields                  |
| denr_webdb_pi_custom_fields_values           |
| denr_webdb_pi_customitemtypes                |
| denr_webdb_pi_downloads                      |
| denr_webdb_pi_item_index                     |
| denr_webdb_pi_item_other_index               |
| denr_webdb_plugins                           |
| denr_webdb_poll_data                         |
| denr_webdb_poll_date                         |
| denr_webdb_poll_menu                         |
| denr_webdb_polls                             |
| denr_webdb_rokdownloads                      |
| denr_webdb_rokversions                       |
| denr_webdb_rsfirewall_configuration          |
| denr_webdb_rsfirewall_feeds                  |
| denr_webdb_rsfirewall_hashes                 |
| denr_webdb_rsfirewall_ignored                |
| denr_webdb_rsfirewall_logs                   |
| denr_webdb_rsfirewall_patterns               |
| denr_webdb_rsfirewall_snapshots              |
| denr_webdb_sections                          |
| denr_webdb_session                           |
| denr_webdb_stats_agents                      |
| denr_webdb_taoj                              |
| denr_webdb_taoj_contentmanager_splashes      |
| denr_webdb_taoj_contentmanager_xmltemplates  |
| denr_webdb_templates_menu                    |
| denr_webdb_users                             |
| denr_webdb_vvisit_counter                    |
| denr_webdb_weblinks                          |
| denr_webdb_wf_profiles                       |
+----------------------------------------------+

Database: ncr
Table: denr_webdb_users
[39 entries]
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| name                    | username     | email                        | password                                                          |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+
| Administrator           | admin        | admin@denr.gov.ph            | 64a06023a700b7945487c999df698232:EMGEQLkM2M1RIF34otmGSnfA9yTPnKZx |
| angel yumol             | angelica     | angelica_yumol@yahoo.com     | 682986929c1cadafa76376e6a3aeed78:eGdVuDWvVBHUMsT27f4ebNydeKGGGLmM |
| Ann Joanna B. Villarama | ajbvillarama | ajbvillaramabsdenr@gmail.com | a9745df2a5d39fa523949f8cf1cf90a4:dM8su7Cfqf2KY5uAcjj19fUFaIcxjLNC |
| archie madrid           | archie       | ajpm023@yahoo.com            | fa349f595cc5b68bc3cf90a73f9dd4b7:Uh5nlC4oFcv8hazvna9YQnb4zj2SeDwu |
| Ariel Catindig          | acatindig    | imboycat@yahoo.com           | 176cd9f38c527a9402e54bd3dec37371:tV3Te2Pb2zx2NNeKciTj2SIIHeWhElA6 |
| CAR                     | car          | denr_car@yahoo.com           | a04fa59959a809424b57d7ba30eb2c99:RJp6Eck3BN7z7r8eyXFJ51ZYvV9Qbhjt |
| Chris Aguilar           | chrisaguilar | christianaguilar@yahoo.com   | 417aab07f84724ff2a337869230f65a7:N3mnZhXF0t88CDIfmPCmOXSAg8c9BZaQ |
| Claire Miguel           | pao          | clairetmiguel@gmail.com      | 5b1411b078ef2f8a3cc4e7d2a8c5c579:2hNiHYngrnhF3fcMSswqeVGlNlJZUJxt |
| Cris Valdez             | cris         | csvaldez@denr.gov.ph         | 1a05f41c793136a05eb28b6e0e00d67d:PruDaqaA1P4BJk90walNqoRkTjXbWV5Y |
| Eugene de Guzman        | eug          | eug@denr.gov.ph              | 06a8d246d55e794951d51aaafa0de7dd:PSyAeu4De3M53UKcyoVKRIuqWF4emfek |
| Gerard I. Pulumbarit    | Gerard       | gipulumbarit@denr.gov.ph     | 213e39b79574fd5680fae3bb022c9985:TUsQQuIM9sqCIlsIwDJxu3FkVydkWmw5 |
| Gianina P Agir          | gpagir       | geniepagir@yahoo.com         | 9f3c05ff6823edd71daa2fc5b47867c2:16jg8FwEJrKZ5PsTX9pRnqcyATXfid2F |
| Hannah Grace Guarin     | hannah       | hana_guarin@yahoo.com        | c6e83124e471bd422edaab3db60c6a03:OFmxo0mWsIOd8fF4wVP3Sg8yHJwEJpPr |
| Hiro V. Masuda          | hirovmasuda  | hirovmasuda@gmail.com        | be6ee07c2d383fce47c5f371447dc1db:QX3xVAIYiwNURVlCk4fK1HzLJ3ZAfoaM |
| Jessa Montes            | jessamontes  | jessamontes@yahoo.com        | 99787f82a174a26ca7b33f3f56977580:AxHZJDt6t1Xl3OivuZyvyM4qDzXKvDim |
| Joey Esperanza          | personnel    | joseph_esperanza@yahoo.com   | 08f0771fec8b3b22bdee2eede6717ec3:g2zLQSMw1TBJXTOMVAzZNkZ4OWM8WRem |
| kc angeles              | kcangeles    | kcangeles@denr.gov.ph        | c0980ae2d4bee12c2cca444ed4f30b5c:n3aPu16Pc0yKwI0ErJLt1XZb5JpszdeC |
| kennethesada            | ken          | kennethjohng.esada@gmail.com | a0729ead40fa2b0abbc50486e3c0dd47:c6zZg3mMIh9jBt4bZzkq91fb6zK9FLGl |
| Lamberto S. Ramos       | lsramos      | labertoramos1664@gmail.com   | caf9e9f305e22a2cfee344094bbeb226:I3QEjDHGvBsnZ2fmGtCbTkzILWuILFGz |
| Luisito P. Estacio      | rmgestacio   | rmgestacio@yahoo.com         | b571d045998b1f311884868cf7b2e8a6:6riwA2gsxkjrsofn2yrrhRmK77ZOgLfL |
| Michael                 | michael      | maguilar@denr.gov.ph         | a34c89ceb0e4da965754a37d25ae0f36:63vani5V7j1XLnw5URoGYfbI4ZTlgCN9 |
| NCR                     | ncr          | denrncr4pmd@gmail.com        | 1c9218372fd57d51601b7458282f800e:B1sIfccXFdBhkz0jXJfF6NDTIHCQWQlA |
| OUPPIA                  | ouppia       | oueiea.denr@gmail.com        | 8da164eba66b37a67d9afbd25bb76220:mdVnTj7UmCOEj2BGlAPjZk2KvedGyXVC |
| pao2                    | pao2         | denr_pao@yahoo.com           | d4126b1e6ee15741e0ea834cd1afe082:lwjYEf8dYzunOxaiNLi5ddgiLKcBC2XG |
| PMED                    | pmed         | pdedps@gmail.com             | 0acf73d85c053737da00120f50c8405a:sEiQdKAzr18f2osQ3dzIUl7IVHE3buhC |
| Region 1                | region1      | denr1pmd@yahoo.com           | 05e3f18b27100325ac3bb94d7eeb0024:h8EHFp7mHDB6gXbbvNalHZcM6kSERmFY |
| Region 10               | region10     | pmd@r10.denr.gov.ph          | 0ed15d4a5774029527c2a4ba9ea9a04f:7beXarXw4gOwtfl3KXr0xBiM02CcdoAd |
| Region 11               | region11     | planningdenr11@yahoo.com.sg  | e79feed3be3fb6385a37b39d87f99ef6:c9zIAMdP9SjbMFEVED5hPyiRwoNqiVEM |
| Region 12               | region12     | denr12_planning@yahoo.com    | 87d0d8f3821c8fcb4778b58c62d32a11:imgXo8ziAjfqL7coizmL8K4BODtXxW0i |
| Region 13               | region13     | caraga@denr.gov.ph           | 010a64f1f1ad8e757114d64d6bea2047:simFQvby61R5m0rcwPNEGm2MOi0VcRtH |
| Region 2                | region2      | denrpmd02@yahoo.com          | ddeb9b234e0f3dee43e2ec6399baa952:fjD2uByev6WT8ahLEKjvvIkWUNliCqA0 |
| Region 3                | region3      | pmd_denr3@yahoo.com          | f28524b041fb0a295df9a6aff39b5eb2:qBz03yEthFo8vFXL8LHGVW7f3aqb8GU5 |
| Region 4A               | region4a     | pmd4a@yahoo.com              | 9a3ec6ce9295cd09f003d0d08094ed88:kccG3F76YgXcUK4MjXGilwYskVBdZoab |
| Region 4B               | region4b     | pmd_mimar4b@yahoo.com.ph     | 435a03da6e4dbe29b47134d035358b3c:y4IMr4EDnnczfmSizb0VX3pBDXtEGFIE |
| Region 5                | region5      | pmd5denr@yahoo.com           | 3d01c61b80d004272fb32ee0b434f7af:HOjM2FNmzoALzOCc26KfbMoDP5mmrGHS |
| Region 6                | region6      | denr6@yahoo.com              | 6b26de99c3866cbfd2d8dbb672ce629e:X0TffdzTnm3df5APpyAnFexSPBNdPKW6 |
| Region 7                | region7      | reg7pmd@yahoo.com.ph         | 2cff8580327de9b8749bdf25585554f1:YZfXDmMUgEUYSPFU2ADWlG14t4IxIAKB |
| Region 8                | region8      | pmddenr8@ymail.com           | bb1ee5834ffa17bf85bd59c6121af166:jhdxu8x560QL1RAn5L9fN7gK3OV2z3pt |
| Region 9                | region9      | denr9_pmd@yahoo.com          | 89fb11237a7dc915830ba6f8db58e22a:0321HSDIp5FOkEBtfKNLzBsRDmitbeFF |
+-------------------------+--------------+------------------------------+-------------------------------------------------------------------+

Database: zadmin_intl
[153 tables]
+-----------------------------------------+
| table 15                                |
| mea_admintools_acl                      |
| mea_admintools_adminiplist              |
| mea_admintools_badwords                 |
| mea_admintools_cookies                  |
| mea_admintools_customperms              |
| mea_admintools_filescache               |
| mea_admintools_ipautoban                |
| mea_admintools_ipautobanhistory         |
| mea_admintools_ipblock                  |
| mea_admintools_log                      |
| mea_admintools_profiles                 |
| mea_admintools_redirects                |
| mea_admintools_scanalerts               |
| mea_admintools_scans                    |
| mea_admintools_storage                  |
| mea_admintools_wafblacklists            |
| mea_admintools_wafexceptions            |
| mea_admintools_waftemplates             |
| mea_ak_profiles                         |
| mea_ak_stats                            |
| mea_ak_storage                          |
| mea_akeeba_common                       |
| mea_assets                              |
| mea_associations                        |
| mea_banner_clients                      |
| mea_banner_tracks                       |
| mea_banners                             |
| mea_categories                          |
| mea_contact_details                     |
| mea_content                             |
| mea_content2                            |
| mea_content_frontpage                   |
| mea_content_rating                      |
| mea_content_types                       |
| mea_contentitem_tag_map                 |
| mea_core_log_searches                   |
| mea_extensions                          |
| mea_finder_filters                      |
| mea_finder_links                        |
| mea_finder_links_terms0                 |
| mea_finder_links_terms1                 |
| mea_finder_links_terms2                 |
| mea_finder_links_terms3                 |
| mea_finder_links_terms4                 |
| mea_finder_links_terms5                 |
| mea_finder_links_terms6                 |
| mea_finder_links_terms7                 |
| mea_finder_links_terms8                 |
| mea_finder_links_terms9                 |
| mea_finder_links_termsa                 |
| mea_finder_links_termsb                 |
| mea_finder_links_termsc                 |
| mea_finder_links_termsd                 |
| mea_finder_links_termse                 |
| mea_finder_links_termsf                 |
| mea_finder_taxonomy                     |
| mea_finder_taxonomy_map                 |
| mea_finder_terms                        |
| mea_finder_terms_common                 |
| mea_finder_tokens                       |
| mea_finder_tokens_aggregate             |
| mea_finder_types                        |
| mea_icagenda                            |
| mea_icagenda_category                   |
| mea_icagenda_customfields               |
| mea_icagenda_customfields_data          |
| mea_icagenda_events                     |
| mea_icagenda_feature                    |
| mea_icagenda_feature_xref               |
| mea_icagenda_registration               |
| mea_imagenewsslider                     |
| mea_imagenewssliderc                    |
| mea_joodb                               |
| mea_joodb_apecdeclarations4             |
| mea_joodb_apecgroups4                   |
| mea_joodb_asean                         |
| mea_joodb_aseanagreements4              |
| mea_joodb_aseandeclarations4            |
| mea_joodb_aseanexpertgroups             |
| mea_joodb_aseangroups4                  |
| mea_joodb_aseanhighlevelmeetings        |
| mea_joodb_aseannetworks                 |
| mea_joodb_aseanworkinggroups            |
| mea_joodb_asiapacific                   |
| mea_joodb_bilaterals_100                |
| mea_joodb_bilaterals_africa_middleeast4 |
| mea_joodb_bilaterals_americas           |
| mea_joodb_bilaterals_asia_pacific4      |
| mea_joodb_bilaterals_europe4            |
| mea_joodb_bilaterals_northamerica4      |
| mea_joodb_bilaterals_southamerica4      |
| mea_joodb_bysector                      |
| mea_joodb_bysector2                     |
| mea_joodb_focaloffice                   |
| mea_joodb_focalpoints4                  |
| mea_joodb_iea_100                       |
| mea_joodb_intlorg                       |
| mea_joodb_issuances4                    |
| mea_joodb_regional_agreements_100       |
| mea_joodb_regional_declarations_100     |
| mea_joodb_regional_groups_100           |
| mea_joodb_sample                        |
| mea_joodb_settings                      |
| mea_joodb_subregionalagreements4        |
| mea_joodb_unconventions5                |
| mea_k2_attachments                      |
| mea_k2_categories                       |
| mea_k2_comments                         |
| mea_k2_extra_fields                     |
| mea_k2_extra_fields_groups              |
| mea_k2_items                            |
| mea_k2_log                              |
| mea_k2_rating                           |
| mea_k2_tags                             |
| mea_k2_tags_xref                        |
| mea_k2_user_groups                      |
| mea_k2_users                            |
| mea_languages                           |
| mea_menu                                |
| mea_menu2                               |
| mea_menu3                               |
| mea_menu_types                          |
| mea_messages                            |
| mea_messages_cfg                        |
| mea_modules                             |
| mea_modules_menu                        |
| mea_newsfeeds                           |
| mea_overrider                           |
| mea_plg_system_adminexile               |
| mea_plg_system_adminexile_tmpwhitelist  |
| mea_plotalot                            |
| mea_postinstall_messages                |
| mea_redirect_links                      |
| mea_schemas                             |
| mea_session                             |
| mea_tags                                |
| mea_template_styles                     |
| mea_ucm_base                            |
| mea_ucm_content                         |
| mea_ucm_history                         |
| mea_update_sites                        |
| mea_update_sites_extensions             |
| mea_updates                             |
| mea_user_keys                           |
| mea_user_notes                          |
| mea_user_profiles                       |
| mea_user_usergroup_map                  |
| mea_usergroups                          |
| mea_users                               |
| mea_utf8_conversion                     |
| mea_viewlevels                          |
| mea_wf_profiles                         |
+-----------------------------------------+

Database: zadmin_intl
Table: mea_users
[21 entries]
+------------------------+----------------------------+----------------------------+--------------------------------------------------------------+
| name                   | username                   | email                      | password                                                     |
+------------------------+----------------------------+----------------------------+--------------------------------------------------------------+
| Aldrin Q. de Ronas     | aqderoxas@denr.gov.ph      | aqderoxas@denr.gov.ph      | $2y$10$lQlZ5.M3eT70WlR5SrffOOIcjfZDN9R.sTXT9huwPpvV8pJnUf/9C |
| Alvin F. Olvida        | afolvida@erdb.denr.gov.ph  | augolvida@gmail.com        | $2y$10$FPLBSgb5Jxg84hjOFeJeUu9ms2RPEI1sMuTg/IsVuRZXeaT4O81.S |
| archie madrid          | archie                     | ajpmadrid@denr.gov.ph      | $2y$10$Pv1FY0I4vb2VGj0czgrgy..0jcpXX/cLkosJHbL1E57jJN276pTPG |
| Arvin Sta. Rosa        | starosa.arvin@gmail.com    | starosa.arvin@gmail.com    | $2y$10$SrAWYYQWt3/eIo4qHtOzzOKsGeDyD0cSuHBXVaH0kSw2n1di3t6ny |
| Cory Naz               | cnaz13q6810@gmail.com      | cnaz13q6810@gmail.com      | $2y$10$T8/aQ1gCLBTSU/0GwHymBOWXswZMpGzxX84gnZ7vgwtE3RkI2uh1i |
| Darwin R. Tejerero     | radniw518@gmail.com        | radniw518@gmail.com        | $2y$10$AzDQeL/935POuJkNu7.oWu.mzpVqlOkv1c65RTaHnAGyPrqmp6Edu |
| Dexter Grageda         | MEA_Admin                  | dexter@grageda.com         | $2y$10$crT6SfLnuvyyt7DDXKcRfu6yn5s4/YkZyD1wxj7StPZJP6e0j9czW |
| Editor                 | Editor                     | editor@gmail.com           | $2y$10$X.IjEne0XVEj1BhnTRYN3uqm3RL/kDNjfnmWZySJDOl55G7qsvq/e |
| Fe C. Olivaros         | fmbpolicysection@gmail.com | fmbpolicysection@gmail.com | $2y$10$80LD/jXKDqcgKzPI2KqTd.PbKMliwtwgLx/Db2o16sEvq/2thAO46 |
| Glenn Marcelo C. Noble | glnnoble@yahoo.com         | glnnoble@yahoo.com         | $2y$10$qXJkjlcIuSv9VzTW1kSeyecspi1VuljAXUcCIhlI63Kg4GAzCGzRG |
| Joel B. Abunda         | jbadunda@gmail.com         | jbadunda@gmail.com         | $2y$10$GO4c4cbCxXd3VaLdeRlWNe09AqDVz2pvtO7k379ZOPwq30tIu29ba |
| Juan B. Ebora          | kuyajani@yahoo.com         | kuyajani@yahoo.com         | $2y$10$zZG3o4IprdKUgn4Ah1dvE.EdcjRCdGRonz2mr5k6DaNLK11XKwOfu |
| Klarisse Angeles       | kcangeles                  | khayeseah@gmail.com        | $2y$10$H3SqQvodZ/DQ12VTHDwoJ.GmKPTP06f5Y38sqm.z/x5bzPoK.s0NG |
| Likha Alcantara        | likha.alcantara@gmail.com  | likha.alcantara@gmail.com  | $2y$10$21Q723uTLZzeMoOrZqGHOu3wL9B07CiwvT.Fa13lecwhKs45pDzPW |
| Mac Villegas           | mgbcoplan@yahoo.com        | mgbcoplan@yahoo.com        | $2y$10$xLXdqacjUzBlzTdn/qAv7eEELuOL2M.JdELlj/FrT/7rl3kLFyXJy |
| Nimozenie Magleo       | nimagleo                   | nimagleo@denr.gov.ph       | $2y$10$c0eAtGhv1pSOYlmd/3WRCOgB/vWw95OtIZ.tHUtq2Y7U8J2gwvf6e |
| Orlan Javier           | orlan_cmd@yahoo.com        | orlan_cmd@yahoo.com        | $2y$10$e3dzx2JqaZBJl4t2Luf2xuFlpzHzCoprc0iSq4gaT/ekdigqN3OkK |
| OUEIEA                 | oueiea                     | oueiea@denr.gov.ph         | $2y$10$LasL0RCtPa/vkgScEGmDducDkMwqKOxl9lDDGS32yh.2rMIF26qba |
| Rowena Jimenez Cruz    | weng.jan126@gmail.com      | weng.jan126@gmail.com      | $2y$10$nbbW8Tx2XLp3jS.4iHvmXuT1NXlhldafaPC64oPFGTPewwVBiNoAC |
| Sharon Fangonon        | slfangonon@gmail.com       | slfangonon@gmail.com       | $2y$10$suyUsCSjvulm2IflIkKD/eiA9bC3s7eQvoalmkAEYGBMEfJUPOstG |
| u1337                  | u1337                      | black.shark2@yandex.com    | $2y$10$fkNXYSwXfnmOHeBaW4bQ/OkjveoivOeb8lZPyzg1usn1aQ2zsAUM6 |
+------------------------+----------------------------+----------------------------+--------------------------------------------------------------+
