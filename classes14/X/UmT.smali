.class public final LX/UmT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    .line 0
    const/16 v11, 0x9

    .line 2
    new-array v4, v11, [LX/E1O;

    .line 4
    const/16 v0, 0x15

    .line 6
    new-array v7, v0, [LX/E3N;

    .line 8
    sget-object v1, LX/UOh;->A1K:LX/0AE;

    .line 10
    const-string v0, "vault_backups_state"

    .line 12
    invoke-static {v1, v0}, LX/UmT;->A01(LX/0AE;Ljava/lang/String;)LX/E3N;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v7, v0

    .line 19
    sget-object v1, LX/UOh;->A0e:LX/00g;

    .line 21
    const-string v0, "wa_backups_rollout"

    .line 23
    invoke-static {v1, v0}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v7, v0

    .line 30
    sget-object v1, LX/UOh;->A0R:LX/00g;

    .line 32
    const-string v0, "is_vault_offered_on_smba"

    .line 34
    invoke-static {v1, v0}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v7, v3

    .line 41
    sget-object v1, LX/UOh;->A0Z:LX/00g;

    .line 43
    const-string v0, "vault_restores_enabled"

    .line 45
    invoke-static {v1, v0}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v0, v7, v2

    .line 52
    sget-object v1, LX/UOh;->A0d:LX/00g;

    .line 54
    const-string v0, "vault_waffle_token_enabled"

    .line 56
    invoke-static {v1, v0}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, v7, v1

    .line 63
    sget-object v5, LX/UOh;->A0c:LX/00g;

    .line 65
    const-string v0, "vault_waffle_error_handler_killswitch"

    .line 67
    invoke-static {v5, v0}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 70
    move-result-object v5

    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v5, v7, v0

    .line 74
    sget-object v6, LX/UOh;->A05:LX/00g;

    .line 76
    const-string v5, "android_backup_vault_qpl_killswitch"

    .line 78
    invoke-static {v6, v5}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 81
    move-result-object v5

    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v5, v7, v10

    .line 85
    sget-object v6, LX/UOh;->A0N:LX/00g;

    .line 87
    const-string v5, "enable_vault_bulk_file_delete"

    .line 89
    invoke-static {v6, v5}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x7

    .line 94
    aput-object v5, v7, v6

    .line 96
    sget-object v8, LX/UOh;->A0P:LX/00g;

    .line 98
    const-string v5, "enable_vault_restore_post_skip"

    .line 100
    invoke-static {v8, v5}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 103
    move-result-object v8

    .line 104
    const/16 v5, 0x8

    .line 106
    aput-object v8, v7, v5

    .line 108
    sget-object v9, LX/UOh;->A0E:LX/00g;

    .line 110
    const-string v8, "android_vault_dedup_optimisation"

    .line 112
    invoke-static {v9, v8, v7, v11}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 115
    sget-object v9, LX/UOh;->A0D:LX/00g;

    .line 117
    const-string v8, "android_vault_backup_suppress_media_error_ui"

    .line 119
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 122
    move-result-object v8

    .line 123
    const/16 v11, 0xa

    .line 125
    aput-object v8, v7, v11

    .line 127
    sget-object v8, LX/UOh;->A1S:LX/0AD;

    .line 129
    const-string v15, "android_vault_backup_skip_file_extensions"

    .line 131
    const-class v14, LX/Dqn;

    .line 133
    const-string v16, ""

    .line 135
    invoke-static {v8, v3}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 138
    move-result-object v17

    .line 139
    const v18, 0x9d11

    .line 142
    new-instance v13, LX/E3N;

    .line 144
    invoke-direct/range {v13 .. v18}, LX/E3N;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    const/16 v8, 0xb

    .line 149
    aput-object v13, v7, v8

    .line 151
    sget-object v9, LX/UOh;->A19:LX/0AE;

    .line 153
    const-string v8, "android_vault_api_perf_sampling_rate"

    .line 155
    invoke-static {v9, v8}, LX/UmT;->A01(LX/0AE;Ljava/lang/String;)LX/E3N;

    .line 158
    move-result-object v9

    .line 159
    const/16 v8, 0xc

    .line 161
    aput-object v9, v7, v8

    .line 163
    sget-object v9, LX/UOh;->A1A:LX/0AE;

    .line 165
    const-string v8, "android_vault_restore_file_perf_sampling_rate"

    .line 167
    invoke-static {v9, v8}, LX/UmT;->A01(LX/0AE;Ljava/lang/String;)LX/E3N;

    .line 170
    move-result-object v9

    .line 171
    const/16 v8, 0xd

    .line 173
    aput-object v9, v7, v8

    .line 175
    sget-object v9, LX/UOh;->A0B:LX/00g;

    .line 177
    const-string v8, "android_offload_reconciliation"

    .line 179
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 182
    move-result-object v9

    .line 183
    const/16 v8, 0xe

    .line 185
    aput-object v9, v7, v8

    .line 187
    sget-object v9, LX/UOh;->A0Q:LX/00g;

    .line 189
    const-string v8, "enable_vault_server_transaction_android_code"

    .line 191
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 194
    move-result-object v9

    .line 195
    const/16 v8, 0xf

    .line 197
    aput-object v9, v7, v8

    .line 199
    sget-object v9, LX/UOh;->A0O:LX/00g;

    .line 201
    const-string v8, "enable_vault_media_offload_android"

    .line 203
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 206
    move-result-object v9

    .line 207
    const/16 v8, 0x10

    .line 209
    aput-object v9, v7, v8

    .line 211
    sget-object v9, LX/UOh;->A0Y:LX/00g;

    .line 213
    const-string v8, "vault_media_offload_storage_summary_enabled"

    .line 215
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 218
    move-result-object v9

    .line 219
    const/16 v8, 0x11

    .line 221
    aput-object v9, v7, v8

    .line 223
    sget-object v9, LX/UOh;->A0f:LX/00g;

    .line 225
    const-string v8, "wa_storage_benefit_backfill_enable"

    .line 227
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 230
    move-result-object v9

    .line 231
    const/16 v8, 0x12

    .line 233
    aput-object v9, v7, v8

    .line 235
    sget-object v9, LX/UOh;->A1R:LX/0AE;

    .line 237
    const-string v8, "wa_storage_benefit_backfill_cold_start_threshold"

    .line 239
    invoke-static {v9, v8}, LX/UmT;->A01(LX/0AE;Ljava/lang/String;)LX/E3N;

    .line 242
    move-result-object v9

    .line 243
    const/16 v8, 0x13

    .line 245
    aput-object v9, v7, v8

    .line 247
    sget-object v9, LX/UOh;->A0g:LX/00g;

    .line 249
    const-string v8, "wa_storage_benefit_backfill_killswitch"

    .line 251
    invoke-static {v9, v8}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 254
    move-result-object v8

    .line 255
    const/16 v14, 0x14

    .line 257
    invoke-static {v8, v7, v14}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 260
    move-result-object v13

    .line 261
    const-string v12, "vault gating"

    .line 263
    const/4 v9, 0x0

    .line 264
    new-instance v8, LX/E1O;

    .line 266
    move-object/from16 v7, v16

    .line 268
    invoke-direct {v8, v12, v7, v13}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    aput-object v8, v4, v9

    .line 273
    new-array v13, v0, [LX/E3N;

    .line 275
    sget-object v12, LX/UOh;->A0S:LX/00g;

    .line 277
    const/4 v8, 0x1

    .line 278
    const-string v7, "killswitch_vault_backup"

    .line 280
    invoke-static {v12, v7, v13, v9}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 283
    sget-object v12, LX/UOh;->A0V:LX/00g;

    .line 285
    const-string v7, "killswitch_vault_restore"

    .line 287
    invoke-static {v12, v7, v13, v8}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 290
    sget-object v12, LX/UOh;->A0T:LX/00g;

    .line 292
    const-string v7, "killswitch_vault_media_offload"

    .line 294
    invoke-static {v12, v7, v13, v3}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 297
    sget-object v12, LX/UOh;->A0U:LX/00g;

    .line 299
    const-string v7, "killswitch_vault_media_refetch"

    .line 301
    invoke-static {v12, v7, v13, v2}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 304
    sget-object v12, LX/UOh;->A0W:LX/00g;

    .line 306
    const-string v7, "killswitch_vault_restore_mex_client"

    .line 308
    invoke-static {v12, v7, v13, v1}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 311
    invoke-static {v13}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    move-result-object v15

    .line 315
    const-string v13, "vault killswitches"

    .line 317
    const-string v12, "killswitch_vault_"

    .line 319
    new-instance v7, LX/E1O;

    .line 321
    invoke-direct {v7, v13, v12, v15}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    aput-object v7, v4, v8

    .line 326
    new-array v13, v0, [LX/E3N;

    .line 328
    sget-object v12, LX/UOh;->A0G:LX/00g;

    .line 330
    const-string v7, "aura_kill_switch"

    .line 332
    invoke-static {v12, v7, v13, v9}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 335
    sget-object v12, LX/UOh;->A0K:LX/00g;

    .line 337
    const-string v7, "aura_vault_backups_enabled"

    .line 339
    invoke-static {v12, v7, v13, v8}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 342
    sget-object v12, LX/UOh;->A0J:LX/00g;

    .line 344
    const-string v7, "aura_vault_backups_benefit_active"

    .line 346
    invoke-static {v12, v7, v13, v3}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 349
    sget-object v12, LX/UOh;->A0I:LX/00g;

    .line 351
    const-string v7, "aura_media_offload_enabled"

    .line 353
    invoke-static {v12, v7, v13, v2}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 356
    sget-object v12, LX/UOh;->A0H:LX/00g;

    .line 358
    const-string v7, "aura_media_offload_benefit_active"

    .line 360
    invoke-static {v12, v7, v13, v1}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 363
    invoke-static {v13}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v15

    .line 367
    const-string v13, "aura"

    .line 369
    const-string v12, "aura_"

    .line 371
    new-instance v7, LX/E1O;

    .line 373
    invoke-direct {v7, v13, v12, v15}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    aput-object v7, v4, v3

    .line 378
    new-array v15, v11, [LX/E3N;

    .line 380
    sget-object v12, LX/UOh;->A1M:LX/0AE;

    .line 382
    const-string v7, "vault_free_tier_quota_gb"

    .line 384
    invoke-static {v12, v7, v15, v9}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 387
    sget-object v12, LX/UOh;->A1N:LX/0AE;

    .line 389
    const-string v7, "vault_paid_tier1_quota_gb"

    .line 391
    invoke-static {v12, v7, v15, v8}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 394
    sget-object v12, LX/UOh;->A1O:LX/0AE;

    .line 396
    const-string v7, "vault_paid_tier2_quota_gb"

    .line 398
    invoke-static {v12, v7, v15, v3}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 401
    sget-object v12, LX/UOh;->A1P:LX/0AE;

    .line 403
    const-string v7, "vault_paid_tier3_quota_gb"

    .line 405
    invoke-static {v12, v7, v15, v2}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 408
    sget-object v12, LX/UOh;->A1J:LX/0AE;

    .line 410
    const-string v7, "vault_backup_size_buffer_mb"

    .line 412
    invoke-static {v12, v7, v15, v1}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 415
    sget-object v12, LX/UOh;->A1I:LX/0AE;

    .line 417
    const-string v7, "vault_backup_max_upload_size_per_file_mb"

    .line 419
    invoke-static {v12, v7, v15, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 422
    sget-object v12, LX/UOh;->A1F:LX/0AE;

    .line 424
    const-string v7, "vault_backup_eligibility_max_chat_db_size_mb"

    .line 426
    invoke-static {v12, v7, v15, v10}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 429
    sget-object v12, LX/UOh;->A1G:LX/0AE;

    .line 431
    const-string v7, "vault_backup_eligibility_max_total_size_mb"

    .line 433
    invoke-static {v12, v7, v15, v6}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 436
    sget-object v12, LX/UOh;->A1L:LX/0AE;

    .line 438
    const-string v7, "vault_first_backup_ui_blocking_timeout"

    .line 440
    invoke-static {v12, v7, v15, v5}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 443
    sget-object v13, LX/UOh;->A1D:LX/0AE;

    .line 445
    const-string v12, "vault_backup_db_threshold_show_blocking_screen"

    .line 447
    const/16 v7, 0x9

    .line 449
    invoke-static {v13, v12, v15, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 452
    invoke-static {v15}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    move-result-object v15

    .line 456
    const-string v13, "vault quota"

    .line 458
    const-string v12, "vault_"

    .line 460
    new-instance v7, LX/E1O;

    .line 462
    invoke-direct {v7, v13, v12, v15}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 465
    aput-object v7, v4, v2

    .line 467
    new-array v13, v2, [LX/E3N;

    .line 469
    sget-object v12, LX/UOh;->A0b:LX/00g;

    .line 471
    const-string v7, "vault_resumable_restore_enabled"

    .line 473
    invoke-static {v12, v7, v13, v9}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 476
    sget-object v12, LX/UOh;->A0a:LX/00g;

    .line 478
    const-string v7, "vault_resumable_media_enabled"

    .line 480
    invoke-static {v12, v7, v13, v8}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 483
    sget-object v12, LX/UOh;->A1Q:LX/0AE;

    .line 485
    const-string v7, "vault_resumable_min_bytes"

    .line 487
    invoke-static {v12, v7, v13, v3}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 490
    invoke-static {v13}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 493
    move-result-object v15

    .line 494
    const-string v13, "vault resume"

    .line 496
    const-string v12, "vault_resumable_"

    .line 498
    new-instance v7, LX/E1O;

    .line 500
    invoke-direct {v7, v13, v12, v15}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 503
    aput-object v7, v4, v1

    .line 505
    const/16 v7, 0x17

    .line 507
    new-array v13, v7, [LX/E3N;

    .line 509
    sget-object v12, LX/UOh;->A16:LX/0AE;

    .line 511
    const-string v7, "android_first_backup_stuck_threshold"

    .line 513
    invoke-static {v12, v7, v13, v9}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 516
    sget-object v12, LX/UOh;->A0r:LX/0AE;

    .line 518
    const-string v7, "android_first_backup_max_restart_from_prepare"

    .line 520
    invoke-static {v12, v7, v13, v8}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 523
    sget-object v12, LX/UOh;->A0q:LX/0AE;

    .line 525
    const-string v7, "android_first_backup_max_duration_days"

    .line 527
    invoke-static {v12, v7, v13, v3}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 530
    sget-object v12, LX/UOh;->A0p:LX/0AE;

    .line 532
    const-string v7, "android_first_backup_max_batch_size"

    .line 534
    invoke-static {v12, v7, v13, v2}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 537
    sget-object v12, LX/UOh;->A0n:LX/0AE;

    .line 539
    const-string v7, "android_first_backup_local_backup_reuse_first_hours"

    .line 541
    invoke-static {v12, v7, v13, v1}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 544
    sget-object v12, LX/UOh;->A0o:LX/0AE;

    .line 546
    const-string v7, "android_first_backup_local_backup_reuse_recurring_hours"

    .line 548
    invoke-static {v12, v7, v13, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 551
    sget-object v12, LX/UOh;->A0s:LX/0AE;

    .line 553
    const-string v7, "android_first_backup_max_worker_retry_attempts"

    .line 555
    invoke-static {v12, v7, v13, v10}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 558
    sget-object v12, LX/UOh;->A0t:LX/0AE;

    .line 560
    const-string v7, "android_first_backup_prepare_budget_days"

    .line 562
    invoke-static {v12, v7, v13, v6}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 565
    sget-object v12, LX/UOh;->A0u:LX/0AE;

    .line 567
    const-string v7, "android_first_backup_prepare_staleness_days"

    .line 569
    invoke-static {v12, v7, v13, v5}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 572
    sget-object v15, LX/UOh;->A0v:LX/0AE;

    .line 574
    const-string v12, "android_first_backup_primary_budget_days"

    .line 576
    const/16 v7, 0x9

    .line 578
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 581
    sget-object v12, LX/UOh;->A0w:LX/0AE;

    .line 583
    const-string v7, "android_first_backup_primary_max_consecutive_failures"

    .line 585
    invoke-static {v12, v7, v13, v11}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 588
    sget-object v15, LX/UOh;->A0A:LX/00g;

    .line 590
    const-string v12, "android_first_backup_primary_quota_precheck_enabled"

    .line 592
    const/16 v7, 0xb

    .line 594
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 597
    sget-object v15, LX/UOh;->A0y:LX/0AE;

    .line 599
    const-string v12, "android_first_backup_primary_upload_max_retry_count"

    .line 601
    const/16 v7, 0xc

    .line 603
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 606
    sget-object v15, LX/UOh;->A0z:LX/0AE;

    .line 608
    const-string v12, "android_first_backup_primary_upload_thread_count"

    .line 610
    const/16 v7, 0xd

    .line 612
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 615
    sget-object v15, LX/UOh;->A0x:LX/0AE;

    .line 617
    const-string v12, "android_first_backup_primary_upload_accelerated_thread_count"

    .line 619
    const/16 v7, 0xe

    .line 621
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 624
    sget-object v15, LX/UOh;->A11:LX/0AE;

    .line 626
    const-string v12, "android_first_backup_secondary_budget_days"

    .line 628
    const/16 v7, 0xf

    .line 630
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 633
    sget-object v15, LX/UOh;->A12:LX/0AE;

    .line 635
    const-string v12, "android_first_backup_secondary_max_consecutive_failures"

    .line 637
    const/16 v7, 0x10

    .line 639
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 642
    sget-object v15, LX/UOh;->A14:LX/0AE;

    .line 644
    const-string v12, "android_first_backup_secondary_upload_max_retry_count"

    .line 646
    const/16 v7, 0x11

    .line 648
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 651
    sget-object v15, LX/UOh;->A15:LX/0AE;

    .line 653
    const-string v12, "android_first_backup_secondary_upload_thread_count"

    .line 655
    const/16 v7, 0x12

    .line 657
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 660
    sget-object v15, LX/UOh;->A13:LX/0AE;

    .line 662
    const-string v12, "android_first_backup_secondary_upload_accelerated_thread_count"

    .line 664
    const/16 v7, 0x13

    .line 666
    invoke-static {v15, v12, v13, v7}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 669
    sget-object v12, LX/UOh;->A10:LX/0AE;

    .line 671
    const-string v7, "android_first_backup_secondary_accelerated_file_threshold"

    .line 673
    invoke-static {v12, v7, v13, v14}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 676
    sget-object v12, LX/UOh;->A09:LX/00g;

    .line 678
    const-string v7, "android_first_backup_ignore_bad_media_killswitch"

    .line 680
    invoke-static {v12, v7}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 683
    move-result-object v12

    .line 684
    const/16 v7, 0x15

    .line 686
    aput-object v12, v13, v7

    .line 688
    sget-object v12, LX/UOh;->A08:LX/00g;

    .line 690
    const-string v7, "android_first_backup_core_producer_allowlist"

    .line 692
    invoke-static {v12, v7}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 695
    move-result-object v12

    .line 696
    const/16 v7, 0x16

    .line 698
    invoke-static {v12, v13, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 701
    move-result-object v15

    .line 702
    const-string v13, "first backup"

    .line 704
    const-string v12, "android_first_backup_"

    .line 706
    new-instance v7, LX/E1O;

    .line 708
    invoke-direct {v7, v13, v12, v15}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 711
    aput-object v7, v4, v0

    .line 713
    new-array v7, v14, [LX/E3N;

    .line 715
    sget-object v13, LX/UOh;->A04:LX/00g;

    .line 717
    const-string v12, "android_backup_root_key_cache"

    .line 719
    invoke-static {v13, v12, v7, v9}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 722
    sget-object v13, LX/UOh;->A07:LX/00g;

    .line 724
    const-string v12, "android_bpn_dm_email_backup_identifier"

    .line 726
    invoke-static {v13, v12, v7, v8}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 729
    sget-object v13, LX/UOh;->A03:LX/00g;

    .line 731
    const-string v12, "android_backup_resumable_upload_enabled"

    .line 733
    invoke-static {v13, v12, v7, v3}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 736
    sget-object v12, LX/UOh;->A0h:LX/1Cn;

    .line 738
    const-string v19, "android_backup_chat_db_compression_ratio"

    .line 740
    const-class v18, LX/Dqk;

    .line 742
    const v13, 0x40133333  # 2.3f

    .line 745
    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 748
    move-result-object v20

    .line 749
    invoke-static {v12, v1}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 752
    move-result-object v21

    .line 753
    const v22, 0x838e

    .line 756
    new-instance v17, LX/E3N;

    .line 758
    invoke-direct/range {v17 .. v22}, LX/E3N;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 761
    aput-object v17, v7, v2

    .line 763
    sget-object v12, LX/UOh;->A0m:LX/0AE;

    .line 765
    const-string v2, "android_backups_whatsapp_write_threads"

    .line 767
    invoke-static {v12, v2, v7, v1}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 770
    sget-object v2, LX/UOh;->A0k:LX/0AE;

    .line 772
    const-string v1, "android_backups_fault_tolerance_threshold"

    .line 774
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 777
    sget-object v1, LX/UOh;->A0l:LX/0AE;

    .line 779
    const-string v0, "android_backups_fault_tolerance_threshold_pct"

    .line 781
    invoke-static {v1, v0, v7, v10}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 784
    sget-object v1, LX/UOh;->A0j:LX/0AE;

    .line 786
    const-string v0, "android_backups_dual_uploads"

    .line 788
    invoke-static {v1, v0, v7, v6}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 791
    sget-object v1, LX/UOh;->A0C:LX/00g;

    .line 793
    const-string v0, "android_restore_media_fault_tolerance_enabled"

    .line 795
    invoke-static {v1, v0, v7, v5}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 798
    sget-object v2, LX/UOh;->A17:LX/0AE;

    .line 800
    const-string v1, "android_restore_media_missed_files_threshold"

    .line 802
    const/16 v0, 0x9

    .line 804
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 807
    sget-object v1, LX/UOh;->A18:LX/0AE;

    .line 809
    const-string v0, "android_restore_media_missed_files_threshold_pct"

    .line 811
    invoke-static {v1, v0, v7, v11}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 814
    sget-object v2, LX/UOh;->A0F:LX/00g;

    .line 816
    const-string v1, "android_vault_restore_duplicate_media_enabled"

    .line 818
    const/16 v0, 0xb

    .line 820
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 823
    sget-object v2, LX/UOh;->A06:LX/00g;

    .line 825
    const-string v1, "android_backups_track_error_history"

    .line 827
    const/16 v0, 0xc

    .line 829
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 832
    sget-object v2, LX/UOh;->A1C:LX/0AE;

    .line 834
    const-string v1, "vault_backup_bulk_delete_chunk_size"

    .line 836
    const/16 v0, 0xd

    .line 838
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 841
    sget-object v2, LX/UOh;->A1E:LX/0AE;

    .line 843
    const-string v1, "vault_backup_delete_max_concurrency"

    .line 845
    const/16 v0, 0xe

    .line 847
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 850
    sget-object v2, LX/UOh;->A1H:LX/0AE;

    .line 852
    const-string v1, "vault_backup_list_files_page_size"

    .line 854
    const/16 v0, 0xf

    .line 856
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 859
    sget-object v2, LX/UOh;->A0L:LX/00g;

    .line 861
    const-string v1, "backupdb_wakelock_timeout_enabled"

    .line 863
    const/16 v0, 0x10

    .line 865
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 868
    sget-object v2, LX/UOh;->A0M:LX/00g;

    .line 870
    const-string v1, "cloud_backup_non_essential_async_foreground"

    .line 872
    const/16 v0, 0x11

    .line 874
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 877
    sget-object v2, LX/UOh;->A0X:LX/00g;

    .line 879
    const-string v1, "local_backup_fallback_quick_check_enabled"

    .line 881
    const/16 v0, 0x12

    .line 883
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 886
    sget-object v2, LX/UOh;->A1B:LX/0AE;

    .line 888
    const-string v1, "local_backup_fallback_quick_check_sample_rate"

    .line 890
    const/16 v0, 0x13

    .line 892
    invoke-static {v2, v1, v7, v0}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 895
    invoke-static {v7}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    move-result-object v7

    .line 899
    const-string v2, "backup engine"

    .line 901
    new-instance v1, LX/E1O;

    .line 903
    move-object/from16 v0, v16

    .line 905
    invoke-direct {v1, v2, v0, v7}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 908
    aput-object v1, v4, v10

    .line 910
    new-array v2, v3, [LX/E3N;

    .line 912
    sget-object v1, LX/UOh;->A0i:LX/0AE;

    .line 914
    const-string v0, "android_backup_media_size_cache_expiry_duration_ms"

    .line 916
    invoke-static {v1, v0, v2, v9}, LX/UmT;->A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 919
    sget-object v1, LX/UOh;->A00:LX/00g;

    .line 921
    const-string v0, "android_backup_media_size_piggyback_walk_enabled"

    .line 923
    invoke-static {v1, v0, v2, v8}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 926
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    move-result-object v7

    .line 930
    const-string v2, "media sizing"

    .line 932
    const-string v1, "android_backup_media_size_"

    .line 934
    new-instance v0, LX/E1O;

    .line 936
    invoke-direct {v0, v2, v1, v7}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 939
    aput-object v0, v4, v6

    .line 941
    new-array v2, v3, [LX/E3N;

    .line 943
    sget-object v1, LX/UOh;->A01:LX/00g;

    .line 945
    const-string v0, "android_backup_plaintext_key_storage"

    .line 947
    invoke-static {v1, v0, v2, v9}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 950
    sget-object v1, LX/UOh;->A02:LX/00g;

    .line 952
    const-string v0, "android_backup_plaintext_vault_key_storage"

    .line 954
    invoke-static {v1, v0, v2, v8}, LX/UmT;->A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 957
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 960
    move-result-object v3

    .line 961
    const-string v2, "encryption"

    .line 963
    const-string v1, "android_backup_"

    .line 965
    new-instance v0, LX/E1O;

    .line 967
    invoke-direct {v0, v2, v1, v3}, LX/E1O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 970
    invoke-static {v0, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 973
    move-result-object v0

    .line 974
    sput-object v0, LX/UmT;->A01:Ljava/util/List;

    .line 976
    return-void
.end method

.method public constructor <init>(LX/08a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UmT;->A00:LX/08a;

    .line 9
    return-void
.end method

.method public static final A00(LX/00g;Ljava/lang/String;)LX/E3N;
    .registers 8

    .line 0
    iget v5, p0, LX/00g;->A00:I

    .line 2
    const-class v1, LX/Dqj;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 13
    move-result-object v4

    .line 14
    new-instance v0, LX/E3N;

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LX/E3N;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    return-object v0
.end method

.method public static final A01(LX/0AE;Ljava/lang/String;)LX/E3N;
    .registers 8

    .line 0
    iget v5, p0, LX/0AE;->A00:I

    .line 2
    const-class v1, LX/Dql;

    .line 4
    iget v0, p0, LX/0AE;->A01:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 14
    move-result-object v4

    .line 15
    new-instance v0, LX/E3N;

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/E3N;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    return-object v0
.end method

.method public static A02(LX/00g;Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UmT;->A00(LX/00g;Ljava/lang/String;)LX/E3N;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p3

    .line 6
    return-void
.end method

.method public static A03(LX/0AE;Ljava/lang/String;[Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/UmT;->A01(LX/0AE;Ljava/lang/String;)LX/E3N;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p2, p3

    .line 6
    return-void
.end method
