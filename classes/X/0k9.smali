.class public final LX/0k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/09B;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0k9;->A01:LX/05b;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0k9;->A03:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0k9;->A00:LX/05b;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, LX/0k9;->A05:Ljava/util/HashMap;

    .line 34
    iget-object v0, p0, LX/0k9;->A03:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/08b;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/09B;

    .line 47
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 50
    iput-object v0, p0, LX/0k9;->A04:LX/09B;

    .line 52
    const/16 v0, 0x3fc

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0k9;->A02:LX/05b;

    .line 60
    return-void
.end method

.method public static final A00(LX/9cE;LX/0k9;I)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/0k9;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Bd;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v6, "media_id"

    .line 16
    iget-wide v7, p0, LX/9cE;->A04:J

    .line 18
    const v4, 0x31010001

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 25
    const-string v2, "retry_attempt"

    .line 27
    iget v0, p0, LX/9cE;->A02:I

    .line 29
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 32
    iget-object v0, p0, LX/9cE;->A07:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_220

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v2, v0, :cond_11d

    .line 43
    const-string v2, "ok"

    .line 45
    :goto_2d
    const-string/jumbo v0, "upload_result"

    .line 48
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v2, p0, LX/9cE;->A03:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_118

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v2, v0, :cond_c3

    .line 62
    const-string v2, "chat_personal"

    .line 64
    :goto_40
    const-string/jumbo v0, "upload_origin"

    .line 67
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, LX/9cE;->A06:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_c0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v2

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v2, v0, :cond_92

    .line 81
    const-string v2, "regular"

    .line 83
    :goto_53
    const-string/jumbo v0, "upload_mode"

    .line 86
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, LX/9cE;->A05:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/GNq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v0, "media_type"

    .line 97
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "auto_retry_count"

    .line 102
    iget v0, p0, LX/9cE;->A00:I

    .line 104
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 107
    const-string v2, "resume_auto_retry_count"

    .line 109
    iget v0, p0, LX/9cE;->A01:I

    .line 111
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 114
    const-string/jumbo v2, "using_wa_proxy_service"

    .line 117
    iget-boolean v0, p0, LX/9cE;->A08:Z

    .line 119
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 122
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0Bd;

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v4, p2, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 136
    iget-object v1, p1, LX/0k9;->A05:Ljava/util/HashMap;

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void

    .line 146
    :cond_92
    const/4 v0, 0x2

    .line 147
    if-ne v2, v0, :cond_98

    .line 149
    const-string v2, "fast_forward_exist_check"

    .line 151
    goto :goto_53

    .line 152
    :cond_98
    const/4 v0, 0x3

    .line 153
    if-ne v2, v0, :cond_9f

    .line 155
    const-string/jumbo v2, "video_exist_check"

    .line 158
    goto :goto_53

    .line 159
    :cond_9f
    const/4 v0, 0x4

    .line 160
    if-ne v2, v0, :cond_a5

    .line 162
    const-string v2, "product"

    .line 164
    goto :goto_53

    .line 165
    :cond_a5
    const/4 v0, 0x5

    .line 166
    if-ne v2, v0, :cond_ab

    .line 168
    const-string v2, "media_retry"

    .line 170
    goto :goto_53

    .line 171
    :cond_ab
    const/4 v0, 0x6

    .line 172
    if-ne v2, v0, :cond_b2

    .line 174
    const-string/jumbo v2, "web_reupload"

    .line 177
    goto :goto_53

    .line 178
    :cond_b2
    const/4 v0, 0x7

    .line 179
    if-ne v2, v0, :cond_b9

    .line 181
    const-string/jumbo v2, "thumbnail"

    .line 184
    goto :goto_53

    .line 185
    :cond_b9
    const/16 v0, 0x8

    .line 187
    if-ne v2, v0, :cond_c0

    .line 189
    const-string v2, "express_path_upload"

    .line 191
    goto :goto_53

    .line 192
    :cond_c0
    const-string v2, "no_upload_mode"

    .line 194
    goto :goto_53

    .line 195
    :cond_c3
    const/4 v0, 0x3

    .line 196
    if-ne v2, v0, :cond_ca

    .line 198
    const-string v2, "chat_group"

    .line 200
    goto/16 :goto_40

    .line 202
    :cond_ca
    const/4 v0, 0x4

    .line 203
    if-ne v2, v0, :cond_d2

    .line 205
    const-string/jumbo v2, "status_user"

    .line 208
    goto/16 :goto_40

    .line 210
    :cond_d2
    const/4 v0, 0x5

    .line 211
    if-ne v2, v0, :cond_d9

    .line 213
    const-string v2, "product_catalog"

    .line 215
    goto/16 :goto_40

    .line 217
    :cond_d9
    const/4 v0, 0x6

    .line 218
    if-ne v2, v0, :cond_e1

    .line 220
    const-string/jumbo v2, "sticker_web"

    .line 223
    goto/16 :goto_40

    .line 225
    :cond_e1
    const/4 v0, 0x7

    .line 226
    if-ne v2, v0, :cond_e8

    .line 228
    const-string v2, "payments_kyc"

    .line 230
    goto/16 :goto_40

    .line 232
    :cond_e8
    const/16 v0, 0x8

    .line 234
    if-ne v2, v0, :cond_f0

    .line 236
    const-string v2, "message_history_sync"

    .line 238
    goto/16 :goto_40

    .line 240
    :cond_f0
    const/16 v0, 0x9

    .line 242
    if-ne v2, v0, :cond_f8

    .line 244
    const-string v2, "community"

    .line 246
    goto/16 :goto_40

    .line 248
    :cond_f8
    const/16 v0, 0xa

    .line 250
    if-ne v2, v0, :cond_100

    .line 252
    const-string v2, "channel"

    .line 254
    goto/16 :goto_40

    .line 256
    :cond_100
    const/16 v0, 0xb

    .line 258
    if-ne v2, v0, :cond_108

    .line 260
    const-string v2, "broadcast"

    .line 262
    goto/16 :goto_40

    .line 264
    :cond_108
    const/16 v0, 0xc

    .line 266
    if-ne v2, v0, :cond_110

    .line 268
    const-string v2, "multi_chat"

    .line 270
    goto/16 :goto_40

    .line 272
    :cond_110
    const/16 v0, 0xd

    .line 274
    if-ne v2, v0, :cond_118

    .line 276
    const-string v2, "interop"

    .line 278
    goto/16 :goto_40

    .line 280
    :cond_118
    const-string/jumbo v2, "unknown"

    .line 283
    goto/16 :goto_40

    .line 285
    :cond_11d
    const/4 v0, 0x3

    .line 286
    if-ne v2, v0, :cond_124

    .line 288
    const-string v2, "duplicate"

    .line 290
    goto/16 :goto_2d

    .line 292
    :cond_124
    const/4 v0, 0x2

    .line 293
    if-ne v2, v0, :cond_12b

    .line 295
    const-string v2, "error_unknown"

    .line 297
    goto/16 :goto_2d

    .line 299
    :cond_12b
    const/4 v0, 0x4

    .line 300
    if-ne v2, v0, :cond_132

    .line 302
    const-string v2, "error_request"

    .line 304
    goto/16 :goto_2d

    .line 306
    :cond_132
    const/4 v0, 0x5

    .line 307
    if-ne v2, v0, :cond_139

    .line 309
    const-string v2, "error_upload"

    .line 311
    goto/16 :goto_2d

    .line 313
    :cond_139
    const/4 v0, 0x6

    .line 314
    if-ne v2, v0, :cond_140

    .line 316
    const-string v2, "error_oom"

    .line 318
    goto/16 :goto_2d

    .line 320
    :cond_140
    const/4 v0, 0x7

    .line 321
    if-ne v2, v0, :cond_147

    .line 323
    const-string v2, "error_io"

    .line 325
    goto/16 :goto_2d

    .line 327
    :cond_147
    const/16 v0, 0x8

    .line 329
    if-ne v2, v0, :cond_14f

    .line 331
    const-string v2, "error_no_permissions"

    .line 333
    goto/16 :goto_2d

    .line 335
    :cond_14f
    const/16 v0, 0x9

    .line 337
    if-ne v2, v0, :cond_157

    .line 339
    const-string v2, "error_bad_media"

    .line 341
    goto/16 :goto_2d

    .line 343
    :cond_157
    const/16 v0, 0xa

    .line 345
    if-ne v2, v0, :cond_15f

    .line 347
    const-string v2, "error_insufficient_space"

    .line 349
    goto/16 :goto_2d

    .line 351
    :cond_15f
    const/16 v0, 0xb

    .line 353
    if-ne v2, v0, :cond_167

    .line 355
    const-string v2, "error_fnf"

    .line 357
    goto/16 :goto_2d

    .line 359
    :cond_167
    const/16 v0, 0xc

    .line 361
    if-ne v2, v0, :cond_170

    .line 363
    const-string/jumbo v2, "user_cancel"

    .line 366
    goto/16 :goto_2d

    .line 368
    :cond_170
    const/16 v0, 0xd

    .line 370
    if-ne v2, v0, :cond_178

    .line 372
    const-string v2, "error_server"

    .line 374
    goto/16 :goto_2d

    .line 376
    :cond_178
    const/16 v0, 0xe

    .line 378
    if-ne v2, v0, :cond_180

    .line 380
    const-string v2, "error_request_timeout"

    .line 382
    goto/16 :goto_2d

    .line 384
    :cond_180
    const/16 v0, 0xf

    .line 386
    if-ne v2, v0, :cond_188

    .line 388
    const-string v2, "error_not_finalized"

    .line 390
    goto/16 :goto_2d

    .line 392
    :cond_188
    const/16 v0, 0x10

    .line 394
    if-ne v2, v0, :cond_190

    .line 396
    const-string v2, "error_optimistic_hash"

    .line 398
    goto/16 :goto_2d

    .line 400
    :cond_190
    const/16 v0, 0x11

    .line 402
    if-ne v2, v0, :cond_198

    .line 404
    const-string v2, "error_media_conn"

    .line 406
    goto/16 :goto_2d

    .line 408
    :cond_198
    const/16 v0, 0x12

    .line 410
    if-ne v2, v0, :cond_1a0

    .line 412
    const-string v2, "error_dns"

    .line 414
    goto/16 :goto_2d

    .line 416
    :cond_1a0
    const/16 v0, 0x13

    .line 418
    if-ne v2, v0, :cond_1a8

    .line 420
    const-string v2, "error_throttle"

    .line 422
    goto/16 :goto_2d

    .line 424
    :cond_1a8
    const/16 v0, 0x14

    .line 426
    if-ne v2, v0, :cond_1b0

    .line 428
    const-string v2, "error_ssl"

    .line 430
    goto/16 :goto_2d

    .line 432
    :cond_1b0
    const/16 v0, 0x15

    .line 434
    if-ne v2, v0, :cond_1b8

    .line 436
    const-string v2, "error_no_client_network"

    .line 438
    goto/16 :goto_2d

    .line 440
    :cond_1b8
    const/16 v0, 0x1c

    .line 442
    if-ne v2, v0, :cond_1c0

    .line 444
    const-string v2, "error_incomplete_server_response"

    .line 446
    goto/16 :goto_2d

    .line 448
    :cond_1c0
    const/16 v0, 0x1d

    .line 450
    if-ne v2, v0, :cond_1c8

    .line 452
    const-string v2, "error_transcoding"

    .line 454
    goto/16 :goto_2d

    .line 456
    :cond_1c8
    const/16 v0, 0x1e

    .line 458
    if-ne v2, v0, :cond_1d0

    .line 460
    const-string v2, "auto_cancel"

    .line 462
    goto/16 :goto_2d

    .line 464
    :cond_1d0
    const/16 v0, 0x1f

    .line 466
    if-ne v2, v0, :cond_1d8

    .line 468
    const-string v2, "error_no_route"

    .line 470
    goto/16 :goto_2d

    .line 472
    :cond_1d8
    const/16 v0, 0x20

    .line 474
    if-ne v2, v0, :cond_1e0

    .line 476
    const-string v2, "error_too_large"

    .line 478
    goto/16 :goto_2d

    .line 480
    :cond_1e0
    const/16 v0, 0x21

    .line 482
    if-ne v2, v0, :cond_1e8

    .line 484
    const-string v2, "error_cannot_transcode"

    .line 486
    goto/16 :goto_2d

    .line 488
    :cond_1e8
    const/16 v0, 0x22

    .line 490
    if-ne v2, v0, :cond_1f0

    .line 492
    const-string v2, "error_unknown_mimetype"

    .line 494
    goto/16 :goto_2d

    .line 496
    :cond_1f0
    const/16 v0, 0x23

    .line 498
    if-ne v2, v0, :cond_1f8

    .line 500
    const-string v2, "error_unsupported_mimetype"

    .line 502
    goto/16 :goto_2d

    .line 504
    :cond_1f8
    const/16 v0, 0x24

    .line 506
    if-ne v2, v0, :cond_200

    .line 508
    const-string v2, "error_server_rejected_media"

    .line 510
    goto/16 :goto_2d

    .line 512
    :cond_200
    const/16 v0, 0x25

    .line 514
    if-ne v2, v0, :cond_208

    .line 516
    const-string v2, "error_io_encryption"

    .line 518
    goto/16 :goto_2d

    .line 520
    :cond_208
    const/16 v0, 0x26

    .line 522
    if-ne v2, v0, :cond_210

    .line 524
    const-string v2, "error_no_encryption_algorithm"

    .line 526
    goto/16 :goto_2d

    .line 528
    :cond_210
    const/16 v0, 0x27

    .line 530
    if-ne v2, v0, :cond_218

    .line 532
    const-string v2, "error_host_switch_required"

    .line 534
    goto/16 :goto_2d

    .line 536
    :cond_218
    const/16 v0, 0x29

    .line 538
    if-ne v2, v0, :cond_220

    .line 540
    const-string v2, "error_invalid_url"

    .line 542
    goto/16 :goto_2d

    .line 544
    :cond_220
    const-string v2, "no_upload_result"

    .line 546
    goto/16 :goto_2d
.end method

.method public static final A01(LX/0k9;I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0k9;->A05:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9cE;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v0, p0, p1}, LX/0k9;->A00(LX/9cE;LX/0k9;I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/0k9;->A01:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Bd;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const v0, 0x31010001

    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Bd;->markerStart(II)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    iget-object v0, p0, LX/0k9;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    const/16 v0, 0x23b8

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, LX/0k9;->A01:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0Bd;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_7e

    .line 45
    const-string v1, "POSTPROCESS_END"

    .line 47
    :goto_2f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    const v0, 0x31010001

    .line 59
    invoke-virtual {v2, v0, v3, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :pswitch_3f  #0x14
    const-string v1, "POSTPROCESS_START"

    .line 65
    goto :goto_2f

    .line 66
    :pswitch_42  #0x13
    const-string v1, "SIDECAR_GEN_END"

    .line 68
    goto :goto_2f

    .line 69
    :pswitch_45  #0x12
    const-string v1, "SIDECAR_GEN_START"

    .line 71
    goto :goto_2f

    .line 72
    :pswitch_48  #0x11
    const-string v1, "NETWORK_END"

    .line 74
    goto :goto_2f

    .line 75
    :pswitch_4b  #0x10
    const-string v1, "REM_END"

    .line 77
    goto :goto_2f

    .line 78
    :pswitch_4e  #0xf
    const-string v1, "REM_START"

    .line 80
    goto :goto_2f

    .line 81
    :pswitch_51  #0xe
    const-string v1, "REM_CONNECTION_END"

    .line 83
    goto :goto_2f

    .line 84
    :pswitch_54  #0xd
    const-string v1, "REM_CONNECTION_START"

    .line 86
    goto :goto_2f

    .line 87
    :pswitch_57  #0xc
    const-string v1, "CONNECTION_END"

    .line 89
    goto :goto_2f

    .line 90
    :pswitch_5a  #0xb
    const-string v1, "CONNECTION_START"

    .line 92
    goto :goto_2f

    .line 93
    :pswitch_5d  #0xa
    const-string v1, "MEDIA_CONN_END"

    .line 95
    goto :goto_2f

    .line 96
    :pswitch_60  #0x9
    const-string v1, "MEDIA_CONN_START"

    .line 98
    goto :goto_2f

    .line 99
    :pswitch_63  #0x8
    const-string v1, "NETWORK_START"

    .line 101
    goto :goto_2f

    .line 102
    :pswitch_66  #0x7
    const-string v1, "KEY_GEN_END"

    .line 104
    goto :goto_2f

    .line 105
    :pswitch_69  #0x6
    const-string v1, "KEY_GEN_START"

    .line 107
    goto :goto_2f

    .line 108
    :pswitch_6c  #0x5
    const-string v1, "UPLOAD_Q_END"

    .line 110
    goto :goto_2f

    .line 111
    :pswitch_6f  #0x4
    const-string v1, "UPLOAD_Q_START"

    .line 113
    goto :goto_2f

    .line 114
    :pswitch_72  #0x3
    const-string v1, "TRANSCODE_END"

    .line 116
    goto :goto_2f

    .line 117
    :pswitch_75  #0x2
    const-string v1, "TRANSCODE_START"

    .line 119
    goto :goto_2f

    .line 120
    :pswitch_78  #0x1
    const-string v1, "TRANSCODE_Q_END"

    .line 122
    goto :goto_2f

    .line 123
    :pswitch_7b  #0x0
    const-string v1, "TRANSCODE_Q_START"

    .line 125
    goto :goto_2f

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_78  #00000001
        :pswitch_75  #00000002
        :pswitch_72  #00000003
        :pswitch_6f  #00000004
        :pswitch_6c  #00000005
        :pswitch_69  #00000006
        :pswitch_66  #00000007
        :pswitch_63  #00000008
        :pswitch_60  #00000009
        :pswitch_5d  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_57  #0000000c
        :pswitch_54  #0000000d
        :pswitch_51  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_4b  #00000010
        :pswitch_48  #00000011
        :pswitch_45  #00000012
        :pswitch_42  #00000013
        :pswitch_3f  #00000014
    .end packed-switch
.end method
