.class public final LX/8cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/09B;

.field public final A03:LX/8co;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/08b;

.field public final A06:LX/0Bd;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1233

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8co;

    .line 11
    iput-object v0, p0, LX/8cx;->A03:LX/8co;

    .line 13
    const/16 v0, 0x3c3

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Bd;

    .line 21
    iput-object v0, p0, LX/8cx;->A06:LX/0Bd;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/8cx;->A05:LX/08b;

    .line 29
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8cx;->A01:LX/08a;

    .line 35
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8cx;->A04:Ljava/util/HashMap;

    .line 41
    invoke-static {v1}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8cx;->A02:LX/09B;

    .line 47
    const/16 v0, 0x3fc

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8cx;->A00:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(LX/9c1;LX/8cx;I)V
    .registers 11

    .line 0
    iget-object v2, p1, LX/8cx;->A06:LX/0Bd;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v5, "media_id"

    .line 8
    iget-wide v6, p0, LX/9c1;->A03:J

    .line 10
    const v3, 0x31010002

    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 17
    const-string v1, "user_retry_attempt"

    .line 19
    iget v0, p0, LX/9c1;->A02:I

    .line 21
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 24
    iget-object v0, p0, LX/9c1;->A05:Ljava/lang/Integer;

    .line 26
    if-eqz v0, :cond_210

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_10e

    .line 35
    const-string v1, "ok"

    .line 37
    :goto_25
    const-string v0, "download_result"

    .line 39
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget v1, p0, LX/9c1;->A01:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_10a

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_a3

    .line 53
    const-string v1, "chat_personal"

    .line 55
    :goto_37
    const-string v0, "download_origin"

    .line 57
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/9c1;->A04:Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_a0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_75

    .line 71
    const-string v1, "manual"

    .line 73
    :goto_49
    const-string v0, "download_mode"

    .line 75
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, LX/9c1;->A06:Ljava/lang/Integer;

    .line 80
    invoke-static {v0}, LX/GNq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "media_type"

    .line 86
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "auto_retry_count"

    .line 91
    iget v0, p0, LX/9c1;->A00:I

    .line 93
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 96
    const-string v1, "using_wa_proxy_service"

    .line 98
    iget-boolean v0, p0, LX/9c1;->A07:Z

    .line 100
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v3, p2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 107
    iget-object v1, p1, LX/8cx;->A04:Ljava/util/HashMap;

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v0, 0x2

    .line 118
    if-ne v1, v0, :cond_7b

    .line 120
    const-string v1, "full"

    .line 122
    goto :goto_49

    .line 123
    :cond_7b
    const/4 v0, 0x3

    .line 124
    if-ne v1, v0, :cond_81

    .line 126
    const-string v1, "prefetch"

    .line 128
    goto :goto_49

    .line 129
    :cond_81
    const/4 v0, 0x4

    .line 130
    if-ne v1, v0, :cond_87

    .line 132
    const-string v1, "header"

    .line 134
    goto :goto_49

    .line 135
    :cond_87
    const/4 v0, 0x5

    .line 136
    if-ne v1, v0, :cond_8d

    .line 138
    const-string v1, "thumbnail"

    .line 140
    goto :goto_49

    .line 141
    :cond_8d
    const/4 v0, 0x6

    .line 142
    if-ne v1, v0, :cond_93

    .line 144
    const-string v1, "express_path_download"

    .line 146
    goto :goto_49

    .line 147
    :cond_93
    const/4 v0, 0x7

    .line 148
    if-ne v1, v0, :cond_99

    .line 150
    const-string v1, "prefetch_for_thumb_preview"

    .line 152
    goto :goto_49

    .line 153
    :cond_99
    const/16 v0, 0x8

    .line 155
    if-ne v1, v0, :cond_a0

    .line 157
    const-string v1, "full_for_thumb_preview"

    .line 159
    goto :goto_49

    .line 160
    :cond_a0
    const-string v1, "no_download_mode"

    .line 162
    goto :goto_49

    .line 163
    :cond_a3
    const/4 v0, 0x2

    .line 164
    if-ne v1, v0, :cond_a9

    .line 166
    const-string v1, "chat_group"

    .line 168
    goto :goto_37

    .line 169
    :cond_a9
    const/4 v0, 0x3

    .line 170
    if-ne v1, v0, :cond_af

    .line 172
    const-string v1, "status_user"

    .line 174
    goto :goto_37

    .line 175
    :cond_af
    const/4 v0, 0x4

    .line 176
    if-ne v1, v0, :cond_b5

    .line 178
    const-string v1, "status_ads"

    .line 180
    goto :goto_37

    .line 181
    :cond_b5
    const/4 v0, 0x5

    .line 182
    if-ne v1, v0, :cond_bc

    .line 184
    const-string v1, "product_catalog"

    .line 186
    goto/16 :goto_37

    .line 188
    :cond_bc
    const/4 v0, 0x6

    .line 189
    if-ne v1, v0, :cond_c3

    .line 191
    const-string v1, "gdpr"

    .line 193
    goto/16 :goto_37

    .line 195
    :cond_c3
    const/4 v0, 0x7

    .line 196
    if-ne v1, v0, :cond_ca

    .line 198
    const-string v1, "sticker_picker"

    .line 200
    goto/16 :goto_37

    .line 202
    :cond_ca
    const/16 v0, 0x8

    .line 204
    if-ne v1, v0, :cond_d2

    .line 206
    const-string v1, "profile_picture"

    .line 208
    goto/16 :goto_37

    .line 210
    :cond_d2
    const/16 v0, 0x9

    .line 212
    if-ne v1, v0, :cond_da

    .line 214
    const-string v1, "bloks"

    .line 216
    goto/16 :goto_37

    .line 218
    :cond_da
    const/16 v0, 0xa

    .line 220
    if-ne v1, v0, :cond_e2

    .line 222
    const-string v1, "p2b"

    .line 224
    goto/16 :goto_37

    .line 226
    :cond_e2
    const/16 v0, 0xb

    .line 228
    if-ne v1, v0, :cond_ea

    .line 230
    const-string v1, "message_history_sync"

    .line 232
    goto/16 :goto_37

    .line 234
    :cond_ea
    const/16 v0, 0xc

    .line 236
    if-ne v1, v0, :cond_f2

    .line 238
    const-string v1, "community"

    .line 240
    goto/16 :goto_37

    .line 242
    :cond_f2
    const/16 v0, 0xd

    .line 244
    if-ne v1, v0, :cond_fa

    .line 246
    const-string v1, "channel"

    .line 248
    goto/16 :goto_37

    .line 250
    :cond_fa
    const/16 v0, 0xe

    .line 252
    if-ne v1, v0, :cond_102

    .line 254
    const-string v1, "broadcast"

    .line 256
    goto/16 :goto_37

    .line 258
    :cond_102
    const/16 v0, 0xf

    .line 260
    if-ne v1, v0, :cond_10a

    .line 262
    const-string v1, "interop"

    .line 264
    goto/16 :goto_37

    .line 266
    :cond_10a
    const-string v1, "no_download_origin"

    .line 268
    goto/16 :goto_37

    .line 270
    :cond_10e
    const/4 v0, 0x2

    .line 271
    if-ne v1, v0, :cond_115

    .line 273
    const-string v1, "error_unknown"

    .line 275
    goto/16 :goto_25

    .line 277
    :cond_115
    const/4 v0, 0x3

    .line 278
    if-ne v1, v0, :cond_11c

    .line 280
    const-string v1, "error_timeout"

    .line 282
    goto/16 :goto_25

    .line 284
    :cond_11c
    const/4 v0, 0x4

    .line 285
    if-ne v1, v0, :cond_123

    .line 287
    const-string v1, "error_dns"

    .line 289
    goto/16 :goto_25

    .line 291
    :cond_123
    const/4 v0, 0x5

    .line 292
    if-ne v1, v0, :cond_12a

    .line 294
    const-string v1, "error_insufficient_space"

    .line 296
    goto/16 :goto_25

    .line 298
    :cond_12a
    const/4 v0, 0x6

    .line 299
    if-ne v1, v0, :cond_131

    .line 301
    const-string v1, "error_too_old"

    .line 303
    goto/16 :goto_25

    .line 305
    :cond_131
    const/4 v0, 0x7

    .line 306
    if-ne v1, v0, :cond_138

    .line 308
    const-string v1, "error_cannot_resume"

    .line 310
    goto/16 :goto_25

    .line 312
    :cond_138
    const/16 v0, 0x8

    .line 314
    if-ne v1, v0, :cond_140

    .line 316
    const-string v1, "error_hash_mismatch"

    .line 318
    goto/16 :goto_25

    .line 320
    :cond_140
    const/16 v0, 0x9

    .line 322
    if-ne v1, v0, :cond_148

    .line 324
    const-string v1, "error_invalid_url"

    .line 326
    goto/16 :goto_25

    .line 328
    :cond_148
    const/16 v0, 0xa

    .line 330
    if-ne v1, v0, :cond_150

    .line 332
    const-string v1, "error_output_stream"

    .line 334
    goto/16 :goto_25

    .line 336
    :cond_150
    const/16 v0, 0xb

    .line 338
    if-ne v1, v0, :cond_158

    .line 340
    const-string v1, "error_cancel"

    .line 342
    goto/16 :goto_25

    .line 344
    :cond_158
    const/16 v0, 0xc

    .line 346
    if-ne v1, v0, :cond_160

    .line 348
    const-string v1, "deduped"

    .line 350
    goto/16 :goto_25

    .line 352
    :cond_160
    const/16 v0, 0xe

    .line 354
    if-ne v1, v0, :cond_168

    .line 356
    const-string v1, "error_enc_hash_mismatch"

    .line 358
    goto/16 :goto_25

    .line 360
    :cond_168
    const/16 v0, 0xf

    .line 362
    if-ne v1, v0, :cond_170

    .line 364
    const-string v1, "prefetch_end"

    .line 366
    goto/16 :goto_25

    .line 368
    :cond_170
    const/16 v0, 0x10

    .line 370
    if-ne v1, v0, :cond_178

    .line 372
    const-string v1, "error_cancel_programmatic"

    .line 374
    goto/16 :goto_25

    .line 376
    :cond_178
    const/16 v0, 0x11

    .line 378
    if-ne v1, v0, :cond_180

    .line 380
    const-string v1, "error_media_conn"

    .line 382
    goto/16 :goto_25

    .line 384
    :cond_180
    const/16 v0, 0x12

    .line 386
    if-ne v1, v0, :cond_188

    .line 388
    const-string v1, "error_throttle"

    .line 390
    goto/16 :goto_25

    .line 392
    :cond_188
    const/16 v0, 0x13

    .line 394
    if-ne v1, v0, :cond_190

    .line 396
    const-string v1, "error_ssl"

    .line 398
    goto/16 :goto_25

    .line 400
    :cond_190
    const/16 v0, 0x14

    .line 402
    if-ne v1, v0, :cond_198

    .line 404
    const-string v1, "error_network"

    .line 406
    goto/16 :goto_25

    .line 408
    :cond_198
    const/16 v0, 0x15

    .line 410
    if-ne v1, v0, :cond_1a0

    .line 412
    const-string v1, "error_connect"

    .line 414
    goto/16 :goto_25

    .line 416
    :cond_1a0
    const/16 v0, 0x16

    .line 418
    if-ne v1, v0, :cond_1a8

    .line 420
    const-string v1, "error_ep_notify_decryption_failure"

    .line 422
    goto/16 :goto_25

    .line 424
    :cond_1a8
    const/16 v0, 0x19

    .line 426
    if-ne v1, v0, :cond_1b0

    .line 428
    const-string v1, "error_server"

    .line 430
    goto/16 :goto_25

    .line 432
    :cond_1b0
    const/16 v0, 0x1a

    .line 434
    if-ne v1, v0, :cond_1b8

    .line 436
    const-string v1, "error_watls"

    .line 438
    goto/16 :goto_25

    .line 440
    :cond_1b8
    const/16 v0, 0x1b

    .line 442
    if-ne v1, v0, :cond_1c0

    .line 444
    const-string v1, "error_invalid_code"

    .line 446
    goto/16 :goto_25

    .line 448
    :cond_1c0
    const/16 v0, 0x1d

    .line 450
    if-ne v1, v0, :cond_1c8

    .line 452
    const-string v1, "error_generic"

    .line 454
    goto/16 :goto_25

    .line 456
    :cond_1c8
    const/16 v0, 0x1f

    .line 458
    if-ne v1, v0, :cond_1d0

    .line 460
    const-string v1, "error_no_client_network"

    .line 462
    goto/16 :goto_25

    .line 464
    :cond_1d0
    const/16 v0, 0x20

    .line 466
    if-ne v1, v0, :cond_1d8

    .line 468
    const-string v1, "error_host_switch_required"

    .line 470
    goto/16 :goto_25

    .line 472
    :cond_1d8
    const/16 v0, 0x21

    .line 474
    if-ne v1, v0, :cond_1e0

    .line 476
    const-string v1, "error_suspicious_content"

    .line 478
    goto/16 :goto_25

    .line 480
    :cond_1e0
    const/16 v0, 0x22

    .line 482
    if-ne v1, v0, :cond_1e8

    .line 484
    const-string v1, "error_no_encryption_algorithm"

    .line 486
    goto/16 :goto_25

    .line 488
    :cond_1e8
    const/16 v0, 0x23

    .line 490
    if-ne v1, v0, :cond_1f0

    .line 492
    const-string v1, "error_no_encrypted_hash"

    .line 494
    goto/16 :goto_25

    .line 496
    :cond_1f0
    const/16 v0, 0x24

    .line 498
    if-ne v1, v0, :cond_1f8

    .line 500
    const-string v1, "error_no_media_hash"

    .line 502
    goto/16 :goto_25

    .line 504
    :cond_1f8
    const/16 v0, 0x25

    .line 506
    if-ne v1, v0, :cond_200

    .line 508
    const-string v1, "error_no_media_key"

    .line 510
    goto/16 :goto_25

    .line 512
    :cond_200
    const/16 v0, 0x26

    .line 514
    if-ne v1, v0, :cond_208

    .line 516
    const-string v1, "error_no_sidecar"

    .line 518
    goto/16 :goto_25

    .line 520
    :cond_208
    const/16 v0, 0x27

    .line 522
    if-ne v1, v0, :cond_210

    .line 524
    const-string v1, "error_hash_verification_failure"

    .line 526
    goto/16 :goto_25

    .line 528
    :cond_210
    const-string v1, "no_download_result"

    .line 530
    goto/16 :goto_25
.end method

.method public static final A01(LX/8cx;IZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8cx;->A04:Ljava/util/HashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9c1;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0, p0, p1}, LX/8cx;->A00(LX/9c1;LX/8cx;I)V

    .line 13
    :cond_d
    iget-object p0, p0, LX/8cx;->A06:LX/0Bd;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x31010002

    .line 22
    invoke-virtual {p0, v0, p1}, LX/0Bd;->markerStart(II)V

    .line 25
    if-eqz p2, :cond_33

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    const-string v0, "MANUAL_START"

    .line 37
    :goto_25
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x31010002

    .line 44
    invoke-virtual {p0, v0, p1, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "AUTO_START"

    .line 50
    goto :goto_25

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    goto :goto_1d
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/8cx;->A01:LX/08a;

    .line 2
    const/16 v0, 0x23b7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v2, p0, LX/8cx;->A06:LX/0Bd;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_70

    .line 23
    const-string v0, "POST_END"

    .line 25
    :goto_19
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x31010002

    .line 32
    invoke-virtual {v2, v0, p1, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :pswitch_24  #0x1a
    const-string v0, "V2_SEND_STAT_START"

    .line 38
    goto :goto_19

    .line 39
    :pswitch_27  #0x19
    const-string v0, "V2_TERMINAL_SCHEDULED"

    .line 41
    goto :goto_19

    .line 42
    :pswitch_2a  #0x18
    const-string v0, "V2_POST_EXECUTE_START"

    .line 44
    goto :goto_19

    .line 45
    :pswitch_2d  #0x17
    const-string v0, "V2_UPDATE_MESSAGE_END"

    .line 47
    goto :goto_19

    .line 48
    :pswitch_30  #0x16
    const-string v0, "V2_UPDATE_MESSAGE_START"

    .line 50
    goto :goto_19

    .line 51
    :pswitch_33  #0x15
    const-string v0, "V2_VCARD_PROCESS_END"

    .line 53
    goto :goto_19

    .line 54
    :pswitch_36  #0x14
    const-string v0, "V2_VCARD_PROCESS_START"

    .line 56
    goto :goto_19

    .line 57
    :pswitch_39  #0x13
    const-string v0, "V2_THUMBNAIL_STORE_END"

    .line 59
    goto :goto_19

    .line 60
    :pswitch_3c  #0x12
    const-string v0, "V2_THUMBNAIL_STORE_START"

    .line 62
    goto :goto_19

    .line 63
    :pswitch_3f  #0x11
    const-string v0, "V2_SUSPICIOUS_CHECK_END"

    .line 65
    goto :goto_19

    .line 66
    :pswitch_42  #0x10
    const-string v0, "V2_SUSPICIOUS_CHECK_START"

    .line 68
    goto :goto_19

    .line 69
    :pswitch_45  #0xf
    const-string v0, "V2_BANDWIDTH_END"

    .line 71
    goto :goto_19

    .line 72
    :pswitch_48  #0xe
    const-string v0, "V2_BANDWIDTH_START"

    .line 74
    goto :goto_19

    .line 75
    :pswitch_4b  #0xd
    const-string v0, "POST_START"

    .line 77
    goto :goto_19

    .line 78
    :pswitch_4e  #0xc
    const-string v0, "NETWORK_END"

    .line 80
    goto :goto_19

    .line 81
    :pswitch_51  #0xb
    const-string v0, "CONNECTION_END"

    .line 83
    goto :goto_19

    .line 84
    :pswitch_54  #0xa
    const-string v0, "CONNECTION_START"

    .line 86
    goto :goto_19

    .line 87
    :pswitch_57  #0x9
    const-string v0, "NETWORK_START"

    .line 89
    goto :goto_19

    .line 90
    :pswitch_5a  #0x8
    const-string v0, "PRE_DOWNLOAD_END"

    .line 92
    goto :goto_19

    .line 93
    :pswitch_5d  #0x7
    const-string v0, "PRE_DOWNLOAD_START"

    .line 95
    goto :goto_19

    .line 96
    :pswitch_60  #0x6
    const-string v0, "ENQ_END"

    .line 98
    goto :goto_19

    .line 99
    :pswitch_63  #0x5
    const-string v0, "V2_WORKER_DISPATCHED"

    .line 101
    goto :goto_19

    .line 102
    :pswitch_66  #0x4
    const-string v0, "V2_QUEUE_INSERTED"

    .line 104
    goto :goto_19

    .line 105
    :pswitch_69  #0x3
    const-string v0, "V2_CREATE_DOWNLOAD_END"

    .line 107
    goto :goto_19

    .line 108
    :pswitch_6c  #0x2
    const-string v0, "ENQ_START"

    .line 110
    goto :goto_19

    .line 111
    nop

    .line 112
    :pswitch_data_70
    .packed-switch 0x2
        :pswitch_6c  #00000002
        :pswitch_69  #00000003
        :pswitch_66  #00000004
        :pswitch_63  #00000005
        :pswitch_60  #00000006
        :pswitch_5d  #00000007
        :pswitch_5a  #00000008
        :pswitch_57  #00000009
        :pswitch_54  #0000000a
        :pswitch_51  #0000000b
        :pswitch_4e  #0000000c
        :pswitch_4b  #0000000d
        :pswitch_48  #0000000e
        :pswitch_45  #0000000f
        :pswitch_42  #00000010
        :pswitch_3f  #00000011
        :pswitch_3c  #00000012
        :pswitch_39  #00000013
        :pswitch_36  #00000014
        :pswitch_33  #00000015
        :pswitch_30  #00000016
        :pswitch_2d  #00000017
        :pswitch_2a  #00000018
        :pswitch_27  #00000019
        :pswitch_24  #0000001a
    .end packed-switch
.end method

.method public final A03(LX/9gz;LX/H6Z;LX/9om;LX/9zW;I)V
    .registers 15

    .line 0
    move-object v4, p4

    .line 1
    invoke-static {p3, p4}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v1, p0, LX/8cx;->A01:LX/08a;

    .line 7
    const/16 v0, 0x23b7

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_60

    .line 15
    iget-object v1, p0, LX/8cx;->A04:Ljava/util/HashMap;

    .line 17
    move v7, p5

    .line 18
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_24

    .line 28
    new-instance v6, LX/9c1;

    .line 30
    invoke-direct {v6}, LX/9c1;-><init>()V

    .line 33
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_24
    check-cast v6, LX/9c1;

    .line 38
    iget v1, p2, LX/H6Z;->A06:I

    .line 40
    iget-object v0, p3, LX/9om;->A0K:Ljava/lang/Boolean;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    const/16 v0, 0xd

    .line 51
    if-ne v1, v0, :cond_37

    .line 53
    const/16 v1, 0x18

    .line 55
    :cond_37
    invoke-static {v1}, LX/A0q;->A00(I)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/9c1;->A05:Ljava/lang/Integer;

    .line 65
    if-eqz p1, :cond_61

    .line 67
    invoke-virtual {p1}, LX/9gz;->A00()J

    .line 70
    move-result-wide v0

    .line 71
    :goto_47
    iput-wide v0, v6, LX/9c1;->A03:J

    .line 73
    iget-wide v1, p3, LX/9om;->A0F:J

    .line 75
    long-to-int v0, v1

    .line 76
    iput v0, v6, LX/9c1;->A00:I

    .line 78
    if-eqz p1, :cond_52

    .line 80
    iget v3, p1, LX/9gz;->A03:I

    .line 82
    :cond_52
    iput v3, v6, LX/9c1;->A02:I

    .line 84
    iget-object v0, p0, LX/8cx;->A02:LX/09B;

    .line 86
    const/16 v8, 0xb

    .line 88
    new-instance v3, LX/AXR;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :cond_61
    const-wide/16 v0, 0x0

    .line 99
    goto :goto_47
.end method

.method public final A04(ZIIIZI)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/8cx;->A01:LX/08a;

    .line 2
    const/16 v0, 0x23b7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_54

    .line 10
    monitor-enter p0

    .line 11
    :try_start_b
    invoke-static {}, LX/0LE;->A04()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4b

    .line 17
    iget-object v2, p0, LX/8cx;->A02:LX/09B;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/AX7;

    .line 22
    invoke-direct {v0, p0, p2, v1, p1}, LX/AX7;-><init>(Ljava/lang/Object;IIZ)V

    .line 25
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 28
    :goto_1c
    iget-object v3, p0, LX/8cx;->A04:Ljava/util/HashMap;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/9c1;

    .line 36
    invoke-direct {v1}, LX/9c1;-><init>()V

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/9c1;->A06:Ljava/lang/Integer;

    .line 45
    iput p6, v1, LX/9c1;->A01:I

    .line 47
    invoke-static {p3, p5}, LX/A0q;->A03(IZ)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/9c1;->A04:Ljava/lang/Integer;

    .line 57
    iget-object v0, p0, LX/8cx;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0jq;

    .line 65
    invoke-virtual {v0}, LX/0jq;->A07()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v1, LX/9c1;->A07:Z

    .line 71
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_4f

    .line 75
    :cond_4b
    invoke-static {p0, p2, p1}, LX/8cx;->A01(LX/8cx;IZ)V

    .line 78
    goto :goto_1c
    :try_end_4f
    .catchall {:try_start_b .. :try_end_4f} :catchall_51

    .line 79
    :goto_4f
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0

    .line 84
    :cond_54
    return-void
.end method
