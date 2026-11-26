.class public abstract LX/OVW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 0
    const/16 v0, 0x1d

    .line 2
    new-array v13, v0, [LX/08V;

    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v12}, LX/QCH;->A00(I)LX/QCH;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "event_name"

    .line 11
    invoke-static {v0, v1, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const/4 v11, 0x2

    .line 15
    invoke-static {v11}, LX/QCH;->A00(I)LX/QCH;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "event_subtype"

    .line 21
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v0

    .line 25
    const/4 v10, 0x1

    .line 26
    aput-object v0, v13, v10

    .line 28
    const/16 v15, 0xe

    .line 30
    invoke-static {v15}, LX/QCH;->A00(I)LX/QCH;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "android_advertising_id"

    .line 36
    invoke-static {v0, v1, v13, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    const/16 v18, 0x1a

    .line 41
    invoke-static/range {v18 .. v18}, LX/QCH;->A00(I)LX/QCH;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "funnel_id"

    .line 47
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v0, v13, v9

    .line 54
    const/16 v0, 0x24

    .line 56
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "hint_source"

    .line 62
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v0, v13, v8

    .line 69
    const/16 v0, 0x25

    .line 71
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "app_install_source"

    .line 77
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 80
    move-result-object v0

    .line 81
    const/4 v7, 0x5

    .line 82
    aput-object v0, v13, v7

    .line 84
    const/16 v0, 0x26

    .line 86
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "access_funnel_type"

    .line 92
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 95
    move-result-object v0

    .line 96
    const/4 v6, 0x6

    .line 97
    aput-object v0, v13, v6

    .line 99
    const/16 v0, 0x27

    .line 101
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "client_error_type"

    .line 107
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 110
    move-result-object v0

    .line 111
    const/4 v5, 0x7

    .line 112
    aput-object v0, v13, v5

    .line 114
    const/16 v0, 0x28

    .line 116
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "client_error_context"

    .line 122
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v0

    .line 126
    const/16 v17, 0x8

    .line 128
    aput-object v0, v13, v17

    .line 130
    const/16 v0, 0x29

    .line 132
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "client_error_reason"

    .line 138
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 141
    move-result-object v0

    .line 142
    const/16 v4, 0x9

    .line 144
    aput-object v0, v13, v4

    .line 146
    const/16 v3, 0xb

    .line 148
    invoke-static {v3}, LX/QCH;->A00(I)LX/QCH;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "exposure_error_type"

    .line 154
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 157
    move-result-object v0

    .line 158
    const/16 v2, 0xa

    .line 160
    aput-object v0, v13, v2

    .line 162
    const/16 v16, 0x16

    .line 164
    invoke-static/range {v16 .. v16}, LX/QCH;->A00(I)LX/QCH;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "client_metrics"

    .line 170
    invoke-static {v0, v1, v13, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    const/16 v0, 0x21

    .line 175
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "meta_metrics"

    .line 181
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0xc

    .line 187
    aput-object v0, v13, v1

    .line 189
    const/16 v0, 0x2a

    .line 191
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 194
    move-result-object v14

    .line 195
    const-string v0, "app_campaign_download_source"

    .line 197
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 200
    move-result-object v14

    .line 201
    const/16 v0, 0xd

    .line 203
    aput-object v14, v13, v0

    .line 205
    const/16 v0, 0x2b

    .line 207
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 210
    move-result-object v14

    .line 211
    const-string v0, "rc"

    .line 213
    invoke-static {v0, v14, v13, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 216
    const/16 v0, 0x2c

    .line 218
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 221
    move-result-object v14

    .line 222
    const-string v0, "primary_logout_session_id"

    .line 224
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 227
    move-result-object v14

    .line 228
    const/16 v0, 0xf

    .line 230
    aput-object v14, v13, v0

    .line 232
    const/16 v0, 0x2d

    .line 234
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 237
    move-result-object v14

    .line 238
    const-string v0, "companion_session_id"

    .line 240
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 243
    move-result-object v14

    .line 244
    const/16 v0, 0x10

    .line 246
    aput-object v14, v13, v0

    .line 248
    const/16 v0, 0x2e

    .line 250
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 253
    move-result-object v14

    .line 254
    const-string v0, "md_companion_ref_hash"

    .line 256
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 259
    move-result-object v14

    .line 260
    const/16 v0, 0x11

    .line 262
    aput-object v14, v13, v0

    .line 264
    const/16 v0, 0x2f

    .line 266
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 269
    move-result-object v14

    .line 270
    const-string v0, "fpm_entry_point"

    .line 272
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 275
    move-result-object v14

    .line 276
    const/16 v0, 0x12

    .line 278
    aput-object v14, v13, v0

    .line 280
    invoke-static {v10}, LX/QCH;->A00(I)LX/QCH;

    .line 283
    move-result-object v14

    .line 284
    const-string v0, "fpm_error_phase"

    .line 286
    invoke-static {v0, v14, v13}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v9}, LX/QCH;->A00(I)LX/QCH;

    .line 292
    move-result-object v14

    .line 293
    const-string v0, "fpm_event_context"

    .line 295
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 298
    move-result-object v14

    .line 299
    const/16 v0, 0x14

    .line 301
    aput-object v14, v13, v0

    .line 303
    invoke-static {v8}, LX/QCH;->A00(I)LX/QCH;

    .line 306
    move-result-object v14

    .line 307
    const-string v0, "fpm_stage"

    .line 309
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 312
    move-result-object v14

    .line 313
    const/16 v0, 0x15

    .line 315
    aput-object v14, v13, v0

    .line 317
    invoke-static {v7}, LX/QCH;->A00(I)LX/QCH;

    .line 320
    move-result-object v14

    .line 321
    const-string v0, "fpm_stage_result"

    .line 323
    move/from16 v15, v16

    .line 325
    invoke-static {v0, v14, v13, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 328
    invoke-static {v6}, LX/QCH;->A00(I)LX/QCH;

    .line 331
    move-result-object v14

    .line 332
    const-string v0, "fpm_device_role"

    .line 334
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 337
    move-result-object v14

    .line 338
    const/16 v0, 0x17

    .line 340
    aput-object v14, v13, v0

    .line 342
    invoke-static {v5}, LX/QCH;->A00(I)LX/QCH;

    .line 345
    move-result-object v14

    .line 346
    const-string v0, "fpm_transfer_type"

    .line 348
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 351
    move-result-object v14

    .line 352
    const/16 v0, 0x18

    .line 354
    aput-object v14, v13, v0

    .line 356
    invoke-static/range {v17 .. v17}, LX/QCH;->A00(I)LX/QCH;

    .line 359
    move-result-object v14

    .line 360
    const-string v0, "google_migrate_import_error"

    .line 362
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 365
    move-result-object v14

    .line 366
    const/16 v0, 0x19

    .line 368
    aput-object v14, v13, v0

    .line 370
    invoke-static {v4}, LX/QCH;->A00(I)LX/QCH;

    .line 373
    move-result-object v14

    .line 374
    const-string v0, "google_migrate_import_duration"

    .line 376
    move/from16 v15, v18

    .line 378
    invoke-static {v0, v14, v13, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 381
    invoke-static {v2}, LX/QCH;->A00(I)LX/QCH;

    .line 384
    move-result-object v14

    .line 385
    const-string v0, "ios_attempt_id"

    .line 387
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 390
    move-result-object v14

    .line 391
    const/16 v0, 0x1b

    .line 393
    aput-object v14, v13, v0

    .line 395
    invoke-static {v1}, LX/QCH;->A00(I)LX/QCH;

    .line 398
    move-result-object v14

    .line 399
    const-string v0, "ios_export_duration"

    .line 401
    invoke-static {v0, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 404
    move-result-object v14

    .line 405
    const/16 v0, 0x1c

    .line 407
    aput-object v14, v13, v0

    .line 409
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 412
    move-result-object v0

    .line 413
    sput-object v0, LX/OVW;->A02:Ljava/util/Map;

    .line 415
    new-array v14, v5, [LX/08V;

    .line 417
    const/16 v0, 0xd

    .line 419
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 422
    move-result-object v13

    .line 423
    const-string v0, "registration_type"

    .line 425
    invoke-static {v0, v13, v14, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 428
    const/16 v0, 0xf

    .line 430
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 433
    move-result-object v13

    .line 434
    const-string v0, "reg_client_event_ts"

    .line 436
    invoke-static {v0, v13, v14, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 439
    const/16 v0, 0x10

    .line 441
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 444
    move-result-object v13

    .line 445
    const-string v0, "reg_latency"

    .line 447
    invoke-static {v0, v13, v14, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 450
    const/16 v0, 0x11

    .line 452
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 455
    move-result-object v13

    .line 456
    const-string v0, "finishing_set_up_time_spent"

    .line 458
    invoke-static {v0, v13, v14, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 461
    const/16 v0, 0x12

    .line 463
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 466
    move-result-object v13

    .line 467
    const-string/jumbo v0, "sim_state"

    .line 470
    invoke-static {v0, v13, v14, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    const/16 v0, 0x13

    .line 475
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 478
    move-result-object v13

    .line 479
    const-string v0, "airplane_mode_type"

    .line 481
    invoke-static {v0, v13, v14, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 484
    const/16 v0, 0x14

    .line 486
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 489
    move-result-object v13

    .line 490
    const-string v0, "num_of_sims_present"

    .line 492
    invoke-static {v0, v13, v14, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 498
    move-result-object v0

    .line 499
    sput-object v0, LX/OVW;->A01:Ljava/util/Map;

    .line 501
    new-array v13, v1, [LX/08V;

    .line 503
    const/16 v0, 0x15

    .line 505
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "is_add_account_flow"

    .line 511
    invoke-static {v0, v1, v13, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 514
    const/16 v0, 0x17

    .line 516
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, "has_consumer_app"

    .line 522
    invoke-static {v0, v1, v13, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 525
    const/16 v0, 0x18

    .line 527
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "is_logged_in_on_consumer_app"

    .line 533
    invoke-static {v0, v1, v13, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536
    const/16 v0, 0x19

    .line 538
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 541
    move-result-object v1

    .line 542
    const-string v0, "is_tablet"

    .line 544
    invoke-static {v0, v1, v13, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 547
    const/16 v0, 0x1b

    .line 549
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, "is_foldable_device"

    .line 555
    invoke-static {v0, v1, v13, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 558
    const/16 v0, 0x1c

    .line 560
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 563
    move-result-object v1

    .line 564
    const-string/jumbo v0, "sim_card_supported"

    .line 567
    invoke-static {v0, v1, v13, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 570
    const/16 v0, 0x1d

    .line 572
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "has_internet_capability"

    .line 578
    invoke-static {v0, v1, v13, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 581
    const/16 v0, 0x1e

    .line 583
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 586
    move-result-object v1

    .line 587
    const-string v0, "has_real_connectivity"

    .line 589
    invoke-static {v0, v1, v13, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 592
    const/16 v0, 0x1f

    .line 594
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 597
    move-result-object v5

    .line 598
    const-string v1, "is_cellular"

    .line 600
    move/from16 v0, v17

    .line 602
    invoke-static {v1, v5, v13, v0}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 605
    const/16 v0, 0x20

    .line 607
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 610
    move-result-object v1

    .line 611
    const-string v0, "is_vpn"

    .line 613
    invoke-static {v0, v1, v13, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 616
    const/16 v0, 0x22

    .line 618
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 621
    move-result-object v1

    .line 622
    const-string v0, "is_roaming"

    .line 624
    invoke-static {v0, v1, v13, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 627
    const/16 v0, 0x23

    .line 629
    invoke-static {v0}, LX/QCH;->A00(I)LX/QCH;

    .line 632
    move-result-object v1

    .line 633
    const-string v0, "force_cellular"

    .line 635
    invoke-static {v0, v1, v13, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 638
    invoke-static {v13}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 641
    move-result-object v0

    .line 642
    sput-object v0, LX/OVW;->A00:Ljava/util/Map;

    .line 644
    return-void
.end method
