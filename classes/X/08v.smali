.class public abstract LX/08v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 0
    sget-object v5, LX/08w;->A0B:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "_payments_debug"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "_light_debug"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    const/16 v2, 0xc

    .line 38
    new-array v4, v2, [Ljava/lang/String;

    .line 40
    const/16 v28, 0x0

    .line 42
    aput-object v5, v4, v28

    .line 44
    const/16 v27, 0x1

    .line 46
    const-string v0, "ab-props"

    .line 48
    aput-object v0, v4, v27

    .line 50
    const/16 v26, 0x2

    .line 52
    const-string v0, "ab-prechatd-props"

    .line 54
    aput-object v0, v4, v26

    .line 56
    const/16 v25, 0x3

    .line 58
    const-string v0, "mc_early_access"

    .line 60
    aput-object v0, v4, v25

    .line 62
    const/16 v24, 0x4

    .line 64
    const-string/jumbo v0, "startup_prefs"

    .line 67
    aput-object v0, v4, v24

    .line 69
    const/16 v23, 0x5

    .line 71
    const-string v0, "forced_blocked_shared_prefs"

    .line 73
    aput-object v0, v4, v23

    .line 75
    const/4 v3, 0x6

    .line 76
    const-string v0, "debug_drawer"

    .line 78
    aput-object v0, v4, v3

    .line 80
    const/16 v22, 0x7

    .line 82
    const-string v0, "com.whatsapp_payment_debug_preferences"

    .line 84
    aput-object v0, v4, v22

    .line 86
    const/16 v21, 0x8

    .line 88
    aput-object v7, v4, v21

    .line 90
    const/16 v0, 0x9

    .line 92
    aput-object v6, v4, v0

    .line 94
    const/16 v20, 0xa

    .line 96
    const-string/jumbo v0, "status_journey_tracker_prefs"

    .line 99
    aput-object v0, v4, v20

    .line 101
    const/16 v19, 0xb

    .line 103
    const-string/jumbo v0, "surfer_prefs"

    .line 106
    aput-object v0, v4, v19

    .line 108
    invoke-static {v4}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/08v;->A02:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "_light"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x15

    .line 148
    const/16 v18, 0x9

    .line 150
    new-array v5, v1, [Ljava/lang/String;

    .line 152
    aput-object v4, v5, v28

    .line 154
    aput-object v0, v5, v27

    .line 156
    const-string/jumbo v0, "smb_subscription_pref_file"

    .line 159
    aput-object v0, v5, v26

    .line 161
    const-string v0, "premium_messages_pref_file"

    .line 163
    aput-object v0, v5, v25

    .line 165
    const-string/jumbo v0, "smb_shared_preferences"

    .line 168
    aput-object v0, v5, v24

    .line 170
    const-string v0, "com.whatsapp_payment_preferences"

    .line 172
    aput-object v0, v5, v23

    .line 174
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 176
    aput-object v0, v5, v3

    .line 178
    const-string v0, "pref_smb_biz_tool_data_file"

    .line 180
    aput-object v0, v5, v22

    .line 182
    const-string/jumbo v0, "wa_ad_linked_account"

    .line 185
    aput-object v0, v5, v21

    .line 187
    const-string v17, "native_ads_settings"

    .line 189
    aput-object v17, v5, v18

    .line 191
    const-string v16, "com.whatsapp.w4b_ctwa_entrypoints"

    .line 193
    aput-object v16, v5, v20

    .line 195
    const-string v0, "pref_consumer_disclosure"

    .line 197
    aput-object v0, v5, v19

    .line 199
    const-string/jumbo v0, "smb_eligibility_check_pref_file"

    .line 202
    aput-object v0, v5, v2

    .line 204
    const/16 v4, 0xd

    .line 206
    const-string v0, "critical_event_client_prefs"

    .line 208
    aput-object v0, v5, v4

    .line 210
    const/16 v15, 0xe

    .line 212
    const-string v0, "companion_mode_prefs"

    .line 214
    aput-object v0, v5, v15

    .line 216
    const/16 v14, 0xf

    .line 218
    const-string v0, "ctwa_ads_entry_points"

    .line 220
    aput-object v0, v5, v14

    .line 222
    const/16 v13, 0x10

    .line 224
    const-string v0, "anr_shared_prefs"

    .line 226
    aput-object v0, v5, v13

    .line 228
    const/16 v12, 0x11

    .line 230
    const-string v0, "catalog_quality_shared_prefs"

    .line 232
    aput-object v0, v5, v12

    .line 234
    const/16 v11, 0x12

    .line 236
    const-string/jumbo v0, "smb_startup_prefs"

    .line 239
    aput-object v0, v5, v11

    .line 241
    const/16 v10, 0xd

    .line 243
    const/16 v4, 0x13

    .line 245
    const-string v0, "accounts_center_registration_prefs"

    .line 247
    aput-object v0, v5, v4

    .line 249
    const-string v0, "scam_detection_prefs"

    .line 251
    const/16 v9, 0x14

    .line 253
    aput-object v0, v5, v9

    .line 255
    invoke-static {v5}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LX/08v;->A03:Ljava/util/Set;

    .line 261
    new-array v5, v3, [Ljava/lang/String;

    .line 263
    const-string/jumbo v0, "xfamily_fb_account_file"

    .line 266
    aput-object v0, v5, v28

    .line 268
    const-string/jumbo v0, "user_notice_prefs"

    .line 271
    aput-object v0, v5, v27

    .line 273
    const-string v8, "privacy_disclosure_store"

    .line 275
    aput-object v8, v5, v26

    .line 277
    const-string/jumbo v0, "tos_gating_prefs"

    .line 280
    aput-object v0, v5, v25

    .line 282
    const-string/jumbo v0, "time_spent_prefs"

    .line 285
    aput-object v0, v5, v24

    .line 287
    const-string v7, "contact_sync_prefs"

    .line 289
    aput-object v7, v5, v23

    .line 291
    invoke-static {v5}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LX/08v;->A01:Ljava/util/Set;

    .line 297
    const/16 v0, 0x27

    .line 299
    new-array v5, v0, [Ljava/lang/String;

    .line 301
    const-string v0, "reg_prefs"

    .line 303
    aput-object v0, v5, v28

    .line 305
    const-string v0, "chat_lock"

    .line 307
    aput-object v0, v5, v27

    .line 309
    const-string v0, "register_phone_prefs"

    .line 311
    aput-object v0, v5, v26

    .line 313
    const-string v0, "com.whatsapp_alert_framework_preferences"

    .line 315
    aput-object v0, v5, v25

    .line 317
    const-string v0, "fb_credentials_prefs"

    .line 319
    aput-object v0, v5, v24

    .line 321
    const-string v0, "interop_ui"

    .line 323
    aput-object v0, v5, v23

    .line 325
    const-string v0, "pref_smb_data_consent"

    .line 327
    aput-object v0, v5, v3

    .line 329
    const-string/jumbo v0, "voip_prefs"

    .line 332
    aput-object v0, v5, v22

    .line 334
    const-string v0, "migration_export"

    .line 336
    aput-object v0, v5, v21

    .line 338
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 340
    aput-object v0, v5, v18

    .line 342
    const-string v0, "backup_prefs"

    .line 344
    aput-object v0, v5, v20

    .line 346
    const-string v0, "registration.verifyphone.VerifyPhoneNumber"

    .line 348
    aput-object v0, v5, v19

    .line 350
    const-string v0, "fb_linked_account"

    .line 352
    aput-object v0, v5, v2

    .line 354
    const-string v0, "interop_badge_prefs"

    .line 356
    aput-object v0, v5, v10

    .line 358
    const-string v0, "bloks"

    .line 360
    aput-object v0, v5, v15

    .line 362
    const-string v0, "avatar_prefs"

    .line 364
    aput-object v0, v5, v14

    .line 366
    const-string v0, "dogfooder_diagnostics_preferences"

    .line 368
    aput-object v0, v5, v13

    .line 370
    const-string v0, "nc_prefs"

    .line 372
    aput-object v0, v5, v12

    .line 374
    const-string v0, "security_prefs"

    .line 376
    aput-object v0, v5, v11

    .line 378
    const-string/jumbo v6, "syncd_prefs"

    .line 381
    aput-object v6, v5, v4

    .line 383
    const-string v0, "pixel_besties"

    .line 385
    aput-object v0, v5, v9

    .line 387
    const-string v0, "ctwa_ad_id_store"

    .line 389
    aput-object v0, v5, v1

    .line 391
    const-string v1, "pref_ctwa_entry_point_history"

    .line 393
    const/16 v0, 0x16

    .line 395
    aput-object v1, v5, v0

    .line 397
    const-string v1, "entry_point_conversions_for_sending"

    .line 399
    const/16 v0, 0x17

    .line 401
    aput-object v1, v5, v0

    .line 403
    const-string/jumbo v1, "shopping_flow_context_store"

    .line 406
    const/16 v0, 0x18

    .line 408
    aput-object v1, v5, v0

    .line 410
    const-string/jumbo v1, "survey_info_store"

    .line 413
    const/16 v0, 0x19

    .line 415
    aput-object v1, v5, v0

    .line 417
    const-string/jumbo v1, "status_prefs"

    .line 420
    const/16 v0, 0x1a

    .line 422
    aput-object v1, v5, v0

    .line 424
    const-string/jumbo v1, "user_notice_cms_prefs"

    .line 427
    const/16 v0, 0x1b

    .line 429
    aput-object v1, v5, v0

    .line 431
    const-string/jumbo v1, "xfamily_crossposting_prefs"

    .line 434
    const/16 v0, 0x1c

    .line 436
    aput-object v1, v5, v0

    .line 438
    const-string v1, "account_linking_prefs"

    .line 440
    const/16 v0, 0x1d

    .line 442
    aput-object v1, v5, v0

    .line 444
    const-string v1, "com.whatsapp_preferences_waffle_client_cache"

    .line 446
    const/16 v0, 0x1e

    .line 448
    aput-object v1, v5, v0

    .line 450
    const-string v1, "WAMO_PREFERENCES"

    .line 452
    const/16 v0, 0x1f

    .line 454
    aput-object v1, v5, v0

    .line 456
    const-string v1, "privacy_highlight"

    .line 458
    const/16 v0, 0x20

    .line 460
    aput-object v1, v5, v0

    .line 462
    const-string v1, "chat_transfer_prefs"

    .line 464
    const/16 v0, 0x21

    .line 466
    aput-object v1, v5, v0

    .line 468
    const-string v1, "aura_flags_prefs"

    .line 470
    const/16 v0, 0x22

    .line 472
    aput-object v1, v5, v0

    .line 474
    const-string v1, "paa_prefs"

    .line 476
    const/16 v0, 0x23

    .line 478
    aput-object v1, v5, v0

    .line 480
    const-string v1, "newsletter_prefs"

    .line 482
    const/16 v0, 0x24

    .line 484
    aput-object v1, v5, v0

    .line 486
    const-string v1, "maiba_qe_cache"

    .line 488
    const/16 v0, 0x25

    .line 490
    aput-object v1, v5, v0

    .line 492
    const-string v1, "media_settings_pref"

    .line 494
    const/16 v0, 0x26

    .line 496
    aput-object v1, v5, v0

    .line 498
    invoke-static {v5}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 501
    move-result-object v0

    .line 502
    sput-object v0, LX/08v;->A00:Ljava/util/Set;

    .line 504
    new-array v1, v2, [Ljava/lang/String;

    .line 506
    const-string v0, "network_resources_pref"

    .line 508
    aput-object v0, v1, v28

    .line 510
    aput-object v8, v1, v27

    .line 512
    const-string/jumbo v0, "usernames_prefs"

    .line 515
    aput-object v0, v1, v26

    .line 517
    aput-object v7, v1, v25

    .line 519
    aput-object v6, v1, v24

    .line 521
    const-string v0, "com.whatsapp_preferences_light"

    .line 523
    aput-object v0, v1, v23

    .line 525
    const-string/jumbo v0, "status_engagement_daily_preferences_v1"

    .line 528
    aput-object v0, v1, v3

    .line 530
    aput-object v16, v1, v22

    .line 532
    const-string v0, "ptt_prefs"

    .line 534
    aput-object v0, v1, v21

    .line 536
    aput-object v17, v1, v18

    .line 538
    const-string v0, "com.whatsapp.psa.qp_surface"

    .line 540
    aput-object v0, v1, v20

    .line 542
    const-string v0, "com.whatsapp.w4b_preferences_light"

    .line 544
    aput-object v0, v1, v19

    .line 546
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 549
    move-result-object v0

    .line 550
    sput-object v0, LX/08v;->A04:Ljava/util/Set;

    .line 552
    new-array v1, v4, [Ljava/lang/String;

    .line 554
    const-string v0, "canonical_ent_auth_v2_mint"

    .line 556
    aput-object v0, v1, v28

    .line 558
    const-string v0, "canonical_ent_auth_v2_validation"

    .line 560
    aput-object v0, v1, v27

    .line 562
    const-string v0, "canonical_ent_auth_v2_companion_registration"

    .line 564
    aput-object v0, v1, v26

    .line 566
    const-string v0, "call_transfer_roots"

    .line 568
    aput-object v0, v1, v25

    .line 570
    const-string v0, "call_spam_warning_prefs"

    .line 572
    aput-object v0, v1, v24

    .line 574
    const-string v0, "fmx_mutuals_received_blobs"

    .line 576
    aput-object v0, v1, v23

    .line 578
    const-string v0, "multi_account_metadata"

    .line 580
    aput-object v0, v1, v3

    .line 582
    const-string v0, "group_history_usage"

    .line 584
    aput-object v0, v1, v22

    .line 586
    const-string v0, "group_membership_form_pending_requests_tip"

    .line 588
    aput-object v0, v1, v21

    .line 590
    const-string v0, "hatch_group_agent"

    .line 592
    aput-object v0, v1, v18

    .line 594
    const-string v0, "hatch_group_agent_debug"

    .line 596
    aput-object v0, v1, v20

    .line 598
    const-string v0, "instants_chat_list_audience"

    .line 600
    aput-object v0, v1, v19

    .line 602
    const-string/jumbo v0, "smb_token_lockout_cooldown"

    .line 605
    aput-object v0, v1, v2

    .line 607
    const-string/jumbo v0, "wamo_dogfooding_recent_sessions"

    .line 610
    aput-object v0, v1, v10

    .line 612
    const-string v0, "chat_theme_save_audience"

    .line 614
    aput-object v0, v1, v15

    .line 616
    const-string v0, "group_root_key_verified_ids"

    .line 618
    aput-object v0, v1, v14

    .line 620
    const-string v0, "group_root_key_recovery_deadlines"

    .line 622
    aput-object v0, v1, v13

    .line 624
    const-string v0, "group_root_key_recovery_cooldown"

    .line 626
    aput-object v0, v1, v12

    .line 628
    const-string v0, "indefinite_live_location_senders"

    .line 630
    aput-object v0, v1, v11

    .line 632
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 635
    move-result-object v0

    .line 636
    sput-object v0, LX/08v;->A05:Ljava/util/Set;

    .line 638
    return-void
.end method
