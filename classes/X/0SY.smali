.class public final LX/0SY;
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
    const-string v2, "newsletter"

    .line 6
    const-string v1, "newsletter_membership_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_membership_index\n            ON newsletter (membership)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "newsletter_code_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS newsletter_code_index\n            ON newsletter (invite_code)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const/16 v0, 0x2b

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "chat_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 30
    const-string v0, "name"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 46
    const-string v0, "name_id"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "description"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "description_id"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "picture_url"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 97
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v1, v2, v0

    .line 104
    const-string v0, "picture_id"

    .line 106
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 108
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 110
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 112
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "preview_url"

    .line 121
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 123
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 125
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v1, v2, v0

    .line 132
    const-string v0, "preview_id"

    .line 134
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 136
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 138
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 140
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v0, "invite_code"

    .line 150
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 152
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 154
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v0, "handle"

    .line 164
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 166
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 168
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0xa

    .line 174
    aput-object v1, v2, v0

    .line 176
    const-string/jumbo v0, "subscribers_count"

    .line 179
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 181
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 183
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 185
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string v0, "membership"

    .line 195
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 197
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 199
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 201
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xc

    .line 207
    aput-object v1, v2, v0

    .line 209
    const-string v0, "privacy"

    .line 211
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 213
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 215
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 217
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xd

    .line 223
    aput-object v1, v2, v0

    .line 225
    const-string/jumbo v0, "verified"

    .line 228
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 230
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 232
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 234
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0xe

    .line 240
    aput-object v1, v2, v0

    .line 242
    const-string v0, "muted"

    .line 244
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 246
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 248
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 250
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0xf

    .line 256
    aput-object v1, v2, v0

    .line 258
    const-string v0, "oldest_message_retrieved"

    .line 260
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 262
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 264
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 266
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x10

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string/jumbo v0, "suspended"

    .line 277
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 279
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 281
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 283
    const-string v6, "0"

    .line 285
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 287
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x11

    .line 293
    aput-object v1, v2, v0

    .line 295
    const-string v0, "deleted"

    .line 297
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 299
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 301
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 303
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 305
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x12

    .line 311
    aput-object v1, v2, v0

    .line 313
    const-string/jumbo v0, "show_enforced_update_banner"

    .line 316
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 318
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 320
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x13

    .line 326
    aput-object v1, v2, v0

    .line 328
    const-string v0, "reaction_setting"

    .line 330
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 332
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 334
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x14

    .line 340
    aput-object v1, v2, v0

    .line 342
    const-string v0, "reaction_setting_blocklist"

    .line 344
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 346
    sget-object v0, LX/0LS;->A0A:LX/0LS;

    .line 348
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 350
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x15

    .line 356
    aput-object v1, v2, v0

    .line 358
    const-string v0, "reaction_setting_update_ts"

    .line 360
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 362
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 364
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x16

    .line 370
    aput-object v1, v2, v0

    .line 372
    const-string v0, "admin_profiles_enabled"

    .line 374
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 376
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 378
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x17

    .line 384
    aput-object v1, v2, v0

    .line 386
    const-string/jumbo v0, "verification_source"

    .line 389
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 391
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 393
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x18

    .line 399
    aput-object v1, v2, v0

    .line 401
    const-string v0, "admin_count"

    .line 403
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 405
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 407
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x19

    .line 413
    aput-object v1, v2, v0

    .line 415
    const-string v0, "capabilities"

    .line 417
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 419
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 421
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x1a

    .line 427
    aput-object v1, v2, v0

    .line 429
    const-string/jumbo v0, "wamo_sub_plan_id"

    .line 432
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 434
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 436
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x1b

    .line 442
    aput-object v1, v2, v0

    .line 444
    const-string/jumbo v0, "wamo_sub_status"

    .line 447
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 449
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 451
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x1c

    .line 457
    aput-object v1, v2, v0

    .line 459
    const-string v0, "fts_index_state"

    .line 461
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 463
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 465
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x1d

    .line 471
    aput-object v1, v2, v0

    .line 473
    const-string v0, "last_fts_message_indexed"

    .line 475
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 477
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 479
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x1e

    .line 485
    aput-object v1, v2, v0

    .line 487
    const-string v0, "admin_activity_tone"

    .line 489
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 491
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 493
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x1f

    .line 499
    aput-object v1, v2, v0

    .line 501
    const-string v0, "follower_activity_tone"

    .line 503
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 505
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 507
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x20

    .line 513
    aput-object v1, v2, v0

    .line 515
    const-string v0, "admin_activity_vibrate"

    .line 517
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 519
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 521
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x21

    .line 527
    aput-object v1, v2, v0

    .line 529
    const-string v0, "follower_activity_vibrate"

    .line 531
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 533
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 535
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x22

    .line 541
    aput-object v1, v2, v0

    .line 543
    const-string v0, "admin_profile_id"

    .line 545
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 547
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 549
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x23

    .line 555
    aput-object v1, v2, v0

    .line 557
    const-string v0, "admin_profile_name"

    .line 559
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 561
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 563
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x24

    .line 569
    aput-object v1, v2, v0

    .line 571
    const-string v0, "admin_profile_picture_id"

    .line 573
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 575
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 577
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x25

    .line 583
    aput-object v1, v2, v0

    .line 585
    const-string v0, "admin_profile_picture_url"

    .line 587
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 589
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 591
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x26

    .line 597
    aput-object v1, v2, v0

    .line 599
    const-string v0, "last_status_server_id"

    .line 601
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 603
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 605
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x27

    .line 611
    aput-object v1, v2, v0

    .line 613
    const-string v0, "last_filled_status_server_id"

    .line 615
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 617
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 619
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0x28

    .line 625
    aput-object v1, v2, v0

    .line 627
    const-string v0, "refresh_after_interval_sec"

    .line 629
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 631
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 633
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x29

    .line 639
    aput-object v1, v2, v0

    .line 641
    const-string v0, "last_status_sent_time"

    .line 643
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 645
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 647
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x2a

    .line 653
    aput-object v1, v2, v0

    .line 655
    const-string v0, "newsletter"

    .line 657
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 660
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "newsletter"

    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 8
    const-string v0, "chat"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
