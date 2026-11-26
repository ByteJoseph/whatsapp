.class public final LX/1oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "companion_device_jid_index"

    .line 6
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)"

    .line 8
    const-string v0, "devices"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x23

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "device_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v0, "device_os"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "platform_type"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "last_active"

    .line 76
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v0, "login_time"

    .line 89
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "logout_time"

    .line 102
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 106
    const/4 v6, 0x1

    .line 107
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 109
    const-string v5, "0"

    .line 111
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 113
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v0, "adv_key_index"

    .line 122
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 124
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 126
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 128
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 130
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v1, v2, v0

    .line 137
    const-string v0, "full_sync_required"

    .line 139
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 141
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 143
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 145
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 147
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v0, "place_name"

    .line 157
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 159
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 161
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v0, "nickname"

    .line 171
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xa

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v0, "support_bot_user_agent_chat_history"

    .line 185
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 187
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 189
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 191
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 193
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xb

    .line 199
    aput-object v1, v2, v0

    .line 201
    const-string v0, "support_cag_reactions_and_polls_history"

    .line 203
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 205
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 207
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 209
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 211
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xc

    .line 217
    aput-object v1, v2, v0

    .line 219
    const-string v0, "support_recent_sync_chunk_message_tuning"

    .line 221
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 223
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 225
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 227
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 229
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xd

    .line 235
    aput-object v1, v2, v0

    .line 237
    const-string v0, "support_hosted_group_msg"

    .line 239
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 241
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 243
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 245
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 247
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xe

    .line 253
    aput-object v1, v2, v0

    .line 255
    const-string v0, "support_fbid_bot_chat_history"

    .line 257
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 259
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 261
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 263
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 265
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xf

    .line 271
    aput-object v1, v2, v0

    .line 273
    const-string v0, "support_biz_hosted_msg"

    .line 275
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 277
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 279
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x10

    .line 285
    aput-object v1, v2, v0

    .line 287
    const-string v0, "support_call_log_history"

    .line 289
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 291
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 293
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x11

    .line 299
    aput-object v1, v2, v0

    .line 301
    const-string v0, "inline_initial_hist_sync_payload_enabled"

    .line 303
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 305
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 307
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x12

    .line 313
    aput-object v1, v2, v0

    .line 315
    const-string v0, "full_sync_days_limit"

    .line 317
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 319
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 321
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x13

    .line 327
    aput-object v1, v2, v0

    .line 329
    const-string v0, "full_sync_size_mb_limit"

    .line 331
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 333
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 335
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x14

    .line 341
    aput-object v1, v2, v0

    .line 343
    const-string v0, "storage_quota_mb"

    .line 345
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 347
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 349
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x15

    .line 355
    aput-object v1, v2, v0

    .line 357
    const-string v0, "recent_sync_days_limit"

    .line 359
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 361
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 363
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x16

    .line 369
    aput-object v1, v2, v0

    .line 371
    const-string v0, "companion_meta_nonce"

    .line 373
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 375
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 377
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x17

    .line 383
    aput-object v1, v2, v0

    .line 385
    const-string v0, "support_add_on_history_sync_migration"

    .line 387
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 389
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 391
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 393
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 395
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x18

    .line 401
    aput-object v1, v2, v0

    .line 403
    const-string v0, "support_message_association"

    .line 405
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 407
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 409
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 411
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 413
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x19

    .line 419
    aput-object v1, v2, v0

    .line 421
    const-string v0, "support_group_history"

    .line 423
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 425
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 427
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 429
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 431
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x1a

    .line 437
    aput-object v1, v2, v0

    .line 439
    const-string v0, "instrumentation_device_id"

    .line 441
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 443
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 445
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x1b

    .line 451
    aput-object v1, v2, v0

    .line 453
    const-string v0, "support_guest_chat"

    .line 455
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 457
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 459
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 461
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 463
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x1c

    .line 469
    aput-object v1, v2, v0

    .line 471
    const-string v0, "on_demand_ready"

    .line 473
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 475
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 477
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 479
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x1d

    .line 487
    aput-object v1, v2, v0

    .line 489
    const-string v0, "history_sync_config_protobuf"

    .line 491
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 493
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 495
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 497
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x1e

    .line 503
    aput-object v1, v2, v0

    .line 505
    const-string v0, "history_sync_access_type"

    .line 507
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 509
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 511
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 513
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 515
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x1f

    .line 521
    aput-object v1, v2, v0

    .line 523
    const-string v0, "support_manus_history"

    .line 525
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 527
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 529
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 531
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 533
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0x20

    .line 539
    aput-object v1, v2, v0

    .line 541
    const-string v0, "support_hatch_history"

    .line 543
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 545
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 547
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 549
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 551
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x21

    .line 557
    aput-object v1, v2, v0

    .line 559
    const-string v0, "supported_bot_channel_fbids"

    .line 561
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 563
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 565
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 568
    move-result-object v1

    .line 569
    const/16 v0, 0x22

    .line 571
    aput-object v1, v2, v0

    .line 573
    const-string v0, "devices"

    .line 575
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 578
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
