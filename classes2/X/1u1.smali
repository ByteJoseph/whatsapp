.class public final LX/1u1;
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
    const-string v1, "media_content_hash_index"

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS media_content_hash_index ON media_content (file_hash);"

    .line 8
    const-string v2, "media_content"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "media_content_original_file_hash_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS media_content_original_file_hash_index ON media_content (original_file_hash);"

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "media_content_state_index"

    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS media_content_state_index ON media_content (state);"

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x25

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v7

    .line 33
    const-string v0, "state"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v6

    .line 48
    const-string v0, "sidecar"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    sget-object v8, LX/0LS;->A02:LX/0LS;

    .line 54
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "chunk_lengths"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "auto_upload_download"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v0, "media_url"

    .line 93
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 95
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 97
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 99
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "static_url"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 112
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "media_upload_handle"

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
    const-string v0, "transcoded"

    .line 134
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 136
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 138
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 140
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v0, "file_path"

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
    const-string v0, "suspicious_content"

    .line 164
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 166
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 168
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 170
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v0, "width"

    .line 180
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 182
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 184
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-string v0, "height"

    .line 194
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 196
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 198
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xc

    .line 204
    aput-object v1, v2, v0

    .line 206
    const-string v0, "file_size"

    .line 208
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 210
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 212
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xd

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v0, "file_length"

    .line 222
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 224
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 226
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xe

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string v0, "media_duration"

    .line 236
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 238
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 240
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0xf

    .line 246
    aput-object v1, v2, v0

    .line 248
    const-string v0, "media_key"

    .line 250
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 252
    iput-object v8, v4, LX/0LQ;->A00:LX/0LS;

    .line 254
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x10

    .line 260
    aput-object v1, v2, v0

    .line 262
    const-string v0, "media_key_timestamp"

    .line 264
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 266
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 268
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x11

    .line 274
    aput-object v1, v2, v0

    .line 276
    const-string v0, "file_hash"

    .line 278
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 280
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 282
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x12

    .line 288
    aput-object v1, v2, v0

    .line 290
    const-string v0, "enc_file_hash"

    .line 292
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 294
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 296
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x13

    .line 302
    aput-object v1, v2, v0

    .line 304
    const-string v0, "partial_media_hash"

    .line 306
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 308
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 310
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 316
    aput-object v1, v2, v0

    .line 318
    const-string v0, "partial_media_enc_hash"

    .line 320
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 322
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 324
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x15

    .line 330
    aput-object v1, v2, v0

    .line 332
    const-string v0, "direct_path"

    .line 334
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 336
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 338
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x16

    .line 344
    aput-object v1, v2, v0

    .line 346
    const-string v0, "media_job_uuid"

    .line 348
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 350
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 352
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x17

    .line 358
    aput-object v1, v2, v0

    .line 360
    const-string v0, "mime_type"

    .line 362
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 364
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 366
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x18

    .line 372
    aput-object v1, v2, v0

    .line 374
    const-string v0, "gif_attribution"

    .line 376
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 378
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 380
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 382
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x19

    .line 388
    aput-object v1, v2, v0

    .line 390
    const-string v0, "trim_from"

    .line 392
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 394
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 396
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x1a

    .line 402
    aput-object v1, v2, v0

    .line 404
    const-string v0, "trim_to"

    .line 406
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 408
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 410
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x1b

    .line 416
    aput-object v1, v2, v0

    .line 418
    const-string v0, "mute_video"

    .line 420
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 422
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 424
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 427
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x1c

    .line 433
    aput-object v1, v2, v0

    .line 435
    const-string v0, "accessibility_label"

    .line 437
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 439
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 441
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x1d

    .line 447
    aput-object v1, v2, v0

    .line 449
    const-string v0, "media_transcode_quality"

    .line 451
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 453
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 455
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 457
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 460
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x1e

    .line 466
    aput-object v1, v2, v0

    .line 468
    const-string v0, "multicast_id"

    .line 470
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 472
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 474
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x1f

    .line 480
    aput-object v1, v2, v0

    .line 482
    const-string v0, "media_name"

    .line 484
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 486
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 488
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x20

    .line 494
    aput-object v1, v2, v0

    .line 496
    const-string v0, "media_source_type"

    .line 498
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 500
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 502
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0x21

    .line 508
    aput-object v1, v2, v0

    .line 510
    const-string v0, "original_file_hash"

    .line 512
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 514
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 516
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x22

    .line 522
    aput-object v1, v2, v0

    .line 524
    const-string v0, "doodle_id"

    .line 526
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 528
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 530
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x23

    .line 536
    aput-object v1, v2, v0

    .line 538
    const-string v0, "smart_thumbnail_ts"

    .line 540
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 542
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 544
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x24

    .line 550
    aput-object v1, v2, v0

    .line 552
    const-string v0, "media_content"

    .line 554
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 557
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "media_content"

    .line 6
    const-string v1, "row_id = old.media_content_row_id"

    .line 8
    const-string v0, "status_media_link"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
