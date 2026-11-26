.class public final synthetic LX/AY3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7EP;

.field public final synthetic A01:LX/UlU;

.field public final synthetic A02:LX/0jj;

.field public final synthetic A03:LX/9ws;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/7EP;LX/UlU;LX/0jj;LX/9ws;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AY3;->A00:LX/7EP;

    .line 5
    iput-object p2, p0, LX/AY3;->A01:LX/UlU;

    .line 7
    iput-object p8, p0, LX/AY3;->A07:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/AY3;->A03:LX/9ws;

    .line 11
    iput-object p6, p0, LX/AY3;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/AY3;->A02:LX/0jj;

    .line 15
    iput-object p5, p0, LX/AY3;->A04:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/AY3;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/AY3;->A00:LX/7EP;

    .line 4
    iget-object v3, v4, LX/AY3;->A01:LX/UlU;

    .line 6
    iget-object v9, v4, LX/AY3;->A07:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v12, v4, LX/AY3;->A03:LX/9ws;

    .line 10
    iget-object v1, v4, LX/AY3;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, v4, LX/AY3;->A02:LX/0jj;

    .line 14
    move-object/from16 v24, v0

    .line 16
    iget-object v13, v4, LX/AY3;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v11, v4, LX/AY3;->A06:Ljava/lang/String;

    .line 20
    iget-object v8, v2, LX/7EP;->A04:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, LX/UlU;->A06()Ljava/io/File;

    .line 25
    move-result-object v22

    .line 26
    if-eqz v22, :cond_2c7

    .line 28
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c7

    .line 34
    iget-object v0, v12, LX/9ws;->A03:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    move-object/from16 v23, v0

    .line 40
    invoke-static/range {v23 .. v23}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v21

    .line 48
    :try_start_30
    const-string v20, "ForwardMediaDownloadManager/Failed to move file to AI folder for id="

    .line 50
    const-string v19, "ForwardMediaDownloadManager/Kaleidoscope could not reach a verdict on id="

    .line 52
    const-string v18, "ForwardMediaDownloadManager/Kaleidoscope rejected id="

    .line 54
    const-string v14, "ForwardMediaDownloadManager/Lost a concurrent install for id="

    .line 56
    const-string v5, "ForwardMediaDownloadManager/Failed to copy downloaded file for id="

    .line 58
    invoke-static/range {v23 .. v23}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "."

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ".tmp"

    .line 84
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, LX/0I5;->A0f(Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v7

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v6, 0x0
    :try_end_5e
    .catchall {:try_start_30 .. :try_end_5e} :catchall_2bd

    .line 94
    :try_start_5e
    invoke-static/range {v23 .. v23}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v0, v22

    .line 100
    invoke-virtual {v1, v0, v7}, LX/0I5;->A14(Ljava/io/File;Ljava/io/File;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_67} :catch_271
    .catch Ljava/lang/SecurityException; {:try_start_5e .. :try_end_67} :catch_26c
    .catchall {:try_start_5e .. :try_end_67} :catchall_2b5

    .line 103
    :try_start_67
    iget-object v15, v2, LX/7EP;->A07:Ljava/lang/String;

    .line 105
    invoke-static {v12, v7, v13, v15}, LX/9ws;->A00(LX/9ws;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9WU;

    .line 108
    move-result-object v2

    .line 109
    iget v1, v2, LX/9WU;->A00:I

    .line 111
    const/4 v0, 0x6

    .line 112
    if-ne v1, v0, :cond_8b

    .line 114
    iget-object v0, v2, LX/9WU;->A01:Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 116
    if-eqz v0, :cond_92

    .line 118
    iget v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    const-string v0, "ForwardMediaDownloadManager/Kaleidoscope engine error "

    .line 126
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, ", retrying"

    .line 132
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 135
    invoke-static {v12, v7, v13, v15}, LX/9ws;->A00(LX/9ws;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)LX/9WU;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    iget-object v5, v2, LX/9WU;->A01:Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 141
    iget v4, v2, LX/9WU;->A00:I

    .line 143
    if-ne v4, v10, :cond_eb

    .line 145
    goto :goto_94

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    goto :goto_7c

    .line 148
    :goto_94
    if-eqz v5, :cond_eb

    .line 150
    iget v1, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 152
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v2

    .line 156
    if-eq v2, v6, :cond_ee

    .line 158
    if-eq v2, v10, :cond_dc

    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne v2, v0, :cond_110

    .line 163
    iget-object v2, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 165
    const-string v0, "image/"

    .line 167
    invoke-static {v2, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ee

    .line 173
    const-string v0, "video/"

    .line 175
    invoke-static {v2, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_110

    .line 181
    iget-object v0, v12, LX/9ws;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 189
    sget-object v3, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 191
    iget-object v2, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00q;

    .line 195
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_110

    .line 205
    iget-object v0, v12, LX/9ws;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 210
    move-result-object v2

    .line 211
    sget-object v0, LX/9T0;->A2Y:LX/00g;

    .line 213
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_106

    .line 219
    goto :goto_110

    .line 220
    :cond_dc
    iget-object v0, v12, LX/9ws;->A01:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 228
    sget-object v3, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 230
    iget-object v2, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 232
    iget-object v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedVideoMimeTypes$delegate:LX/00q;

    .line 234
    goto :goto_fc

    .line 235
    :cond_eb
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 237
    goto :goto_108

    .line 238
    :cond_ee
    iget-object v0, v12, LX/9ws;->A01:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 246
    sget-object v3, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 248
    iget-object v2, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 250
    iget-object v0, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->allowedImageMimeTypes$delegate:LX/00q;

    .line 252
    :goto_fc
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_110

    .line 262
    :cond_106
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 264
    :goto_108
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v0

    .line 268
    const/4 v1, 0x2

    .line 269
    if-eq v0, v6, :cond_121

    .line 271
    goto :goto_11c

    .line 272
    :cond_110
    :goto_110
    if-ltz v1, :cond_119

    .line 274
    const/16 v0, 0x50

    .line 276
    if-ge v1, v0, :cond_119

    .line 278
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 280
    goto :goto_108

    .line 281
    :cond_119
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 283
    goto :goto_108

    .line 284
    :goto_11c
    if-eq v0, v10, :cond_126

    .line 286
    if-ne v0, v1, :cond_1d5

    .line 288
    const/4 v1, 0x1

    .line 289
    :cond_121
    :goto_121
    move-object v14, v5

    .line 290
    if-eq v4, v10, :cond_128

    .line 292
    const/4 v14, 0x0

    .line 293
    goto :goto_128

    .line 294
    :cond_126
    const/4 v1, 0x3

    .line 295
    goto :goto_121

    .line 296
    :cond_128
    :goto_128
    new-instance v2, LX/8xj;

    .line 298
    invoke-direct {v2}, LX/8xj;-><init>()V

    .line 301
    const-string v0, "ai-forward-1"

    .line 303
    iput-object v0, v2, LX/8xj;->A0K:Ljava/lang/String;

    .line 305
    const-wide/16 v16, 0x4

    .line 307
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/8xj;->A0B:Ljava/lang/Long;

    .line 313
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/8xj;->A05:Ljava/lang/Integer;

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v2, LX/8xj;->A01:Ljava/lang/Integer;

    .line 325
    iput-object v15, v2, LX/8xj;->A0J:Ljava/lang/String;

    .line 327
    move-object/from16 v0, v24

    .line 329
    iget v0, v0, LX/0jj;->A00:I

    .line 331
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/8xj;->A09:Ljava/lang/Long;

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/8xj;->A03:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v1

    .line 347
    if-eq v1, v6, :cond_169

    .line 349
    const/4 v0, 0x4

    .line 350
    if-eq v1, v10, :cond_164

    .line 352
    const/4 v0, 0x2

    .line 353
    if-ne v1, v0, :cond_169

    .line 355
    goto :goto_16b

    .line 356
    :cond_164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_16f

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    goto :goto_16f

    .line 363
    :goto_16b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    :goto_16f
    iput-object v0, v2, LX/8xj;->A04:Ljava/lang/Integer;

    .line 369
    const/4 v15, 0x0

    .line 370
    if-eqz v5, :cond_175

    .line 372
    goto :goto_177

    .line 373
    :cond_175
    move-object v0, v15

    .line 374
    goto :goto_181

    .line 375
    :goto_177
    invoke-virtual {v5}, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->returnCode()Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_175

    .line 381
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 384
    move-result-object v0

    .line 385
    :goto_181
    iput-object v0, v2, LX/8xj;->A0D:Ljava/lang/Long;

    .line 387
    if-eqz v5, :cond_186

    .line 389
    goto :goto_188

    .line 390
    :cond_186
    move-object v0, v15

    .line 391
    goto :goto_19b

    .line 392
    :goto_188
    iget-object v0, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->classifyFlags:Ljava/lang/Integer;

    .line 394
    if-eqz v0, :cond_186

    .line 396
    invoke-static {v0}, LX/8cV;->A07(Ljava/lang/Number;)J

    .line 399
    move-result-wide v16

    .line 400
    const-wide v0, 0xffffffffL

    .line 405
    and-long v16, v16, v0

    .line 407
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v0

    .line 411
    :goto_19b
    iput-object v0, v2, LX/8xj;->A07:Ljava/lang/Long;

    .line 413
    if-eqz v14, :cond_1a0

    .line 415
    goto :goto_1a2

    .line 416
    :cond_1a0
    move-object v0, v15

    .line 417
    goto :goto_1a8

    .line 418
    :goto_1a2
    iget v0, v14, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 420
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 423
    move-result-object v0

    .line 424
    :goto_1a8
    iput-object v0, v2, LX/8xj;->A0E:Ljava/lang/Long;

    .line 426
    if-eqz v14, :cond_1ad

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ad
    move-object v0, v15

    .line 430
    goto :goto_1b7

    .line 431
    :goto_1af
    iget-wide v0, v14, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 433
    move-wide/from16 v16, v0

    .line 435
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    :goto_1b7
    iput-object v0, v2, LX/8xj;->A0C:Ljava/lang/Long;

    .line 441
    if-eqz v14, :cond_1bc

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bc
    move-object v0, v15

    .line 445
    goto :goto_1c0

    .line 446
    :goto_1be
    iget-object v0, v14, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 448
    :goto_1c0
    iput-object v0, v2, LX/8xj;->A0I:Ljava/lang/String;

    .line 450
    if-eqz v14, :cond_1ce

    .line 452
    iget-object v1, v14, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 454
    if-eqz v1, :cond_1ce

    .line 456
    const-string v0, "/"

    .line 458
    invoke-static {v0, v1, v15}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 461
    move-result-object v15

    .line 462
    :cond_1ce
    iput-object v15, v2, LX/8xj;->A0G:Ljava/lang/String;

    .line 464
    iget-object v0, v12, LX/9ws;->A06:LX/05b;

    .line 466
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 469
    :cond_1d5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v2

    .line 473
    if-eq v2, v6, :cond_24e
    :try_end_1db
    .catchall {:try_start_67 .. :try_end_1db} :catchall_2b5

    .line 475
    :try_start_1db
    const-string v1, ", deleting file"

    .line 477
    if-eq v2, v10, :cond_20d

    .line 479
    const/4 v0, 0x2

    .line 480
    if-eq v2, v0, :cond_20d
    :try_end_1e2
    .catchall {:try_start_1db .. :try_end_1e2} :catchall_2bd

    .line 482
    :try_start_1e2
    move-object/from16 v0, v19

    .line 484
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 491
    if-eqz v11, :cond_2a0

    .line 493
    iget-object v0, v12, LX/9ws;->A04:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/9da;

    .line 501
    iget-object v1, v0, LX/9da;->A00:LX/8Ce;

    .line 503
    monitor-enter v1
    :try_end_1f8
    .catchall {:try_start_1e2 .. :try_end_1f8} :catchall_2b5

    .line 504
    :try_start_1f8
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Integer;

    .line 510
    if-eqz v0, :cond_20b

    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    move-result v0

    .line 516
    :goto_204
    add-int/lit8 v0, v0, 0x1

    .line 518
    invoke-static {v11, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 521
    goto/16 :goto_29f

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    goto :goto_204
    :try_end_20d
    .catchall {:try_start_1f8 .. :try_end_20d} :catchall_24b

    .line 525
    :cond_20d
    :try_start_20d
    move-object/from16 v0, v18

    .line 527
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 534
    if-eqz v11, :cond_2a0

    .line 536
    iget-object v0, v12, LX/9ws;->A04:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/9da;

    .line 544
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 546
    if-ne v13, v0, :cond_240

    .line 548
    if-ne v3, v0, :cond_240

    .line 550
    if-ne v4, v10, :cond_240

    .line 552
    if-eqz v5, :cond_240

    .line 554
    iget-object v1, v5, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 556
    if-eqz v1, :cond_240

    .line 558
    const-string v0, "video/"

    .line 560
    invoke-static {v1, v0, v10}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    move-result v0

    .line 564
    if-ne v0, v10, :cond_240

    .line 566
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, " video/"

    .line 572
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    move-result-object v11

    .line 576
    :cond_240
    invoke-static {v11, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    iget-object v1, v2, LX/9da;->A00:LX/8Ce;

    .line 581
    monitor-enter v1

    .line 582
    const/4 v0, 0x3
    :try_end_247
    .catchall {:try_start_20d .. :try_end_247} :catchall_2b5

    .line 583
    :try_start_247
    invoke-static {v11, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 586
    goto :goto_29f
    :try_end_24b
    .catchall {:try_start_247 .. :try_end_24b} :catchall_24b

    .line 587
    :catchall_24b
    :try_start_24b
    move-exception v0

    .line 588
    monitor-exit v1

    .line 589
    throw v0
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_2b5

    .line 590
    :cond_24e
    :try_start_24e
    invoke-static/range {v23 .. v23}, LX/8cW;->A0l(LX/00y;)LX/0I5;

    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v0, v21

    .line 596
    invoke-virtual {v1, v7, v0}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_257} :catch_265
    .catch Ljava/lang/SecurityException; {:try_start_24e .. :try_end_257} :catch_25e
    .catchall {:try_start_24e .. :try_end_257} :catchall_2b5

    .line 599
    :try_start_257
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    invoke-static/range {v22 .. v22}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 605
    goto :goto_28b
    :try_end_25e
    .catchall {:try_start_257 .. :try_end_25e} :catchall_2b5

    .line 606
    :catch_25e
    move-exception v1

    .line 607
    :try_start_25f
    move-object/from16 v0, v20

    .line 609
    invoke-static {v0, v8, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    goto :goto_2a0
    :try_end_265
    .catchall {:try_start_25f .. :try_end_265} :catchall_2b5

    .line 613
    :catch_265
    move-exception v1

    .line 614
    :try_start_266
    move-object/from16 v0, v20

    .line 616
    invoke-static {v0, v8, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    goto :goto_2a0
    :try_end_26c
    .catchall {:try_start_266 .. :try_end_26c} :catchall_2b5

    .line 620
    :catch_26c
    move-exception v0

    .line 621
    :try_start_26d
    invoke-static {v5, v8, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    goto :goto_2a0

    .line 625
    :catch_271
    move-exception v6

    .line 626
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_29b

    .line 632
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 635
    move-result-wide v3

    .line 636
    const-wide/16 v1, 0x0

    .line 638
    cmp-long v0, v3, v1

    .line 640
    if-lez v0, :cond_29b

    .line 642
    invoke-static {v14, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "; using the file in place"

    .line 648
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_28b
    .catchall {:try_start_26d .. :try_end_28b} :catchall_2b5

    .line 651
    :goto_28b
    :try_start_28b
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 654
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_291
    .catchall {:try_start_28b .. :try_end_291} :catchall_2bd

    .line 657
    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 660
    move-result-object v0

    .line 661
    new-instance v1, LX/66D;

    .line 663
    invoke-direct {v1, v0}, LX/66D;-><init>(Landroid/net/Uri;)V

    .line 666
    goto :goto_2b1

    .line 667
    :cond_29b
    :try_start_29b
    invoke-static {v5, v8, v6}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    goto :goto_2a0

    .line 671
    :goto_29f
    monitor-exit v1

    .line 672
    :cond_2a0
    :goto_2a0
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 675
    invoke-static/range {v22 .. v22}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_2a6
    .catchall {:try_start_29b .. :try_end_2a6} :catchall_2b5

    .line 678
    :try_start_2a6
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 681
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_2ac
    .catchall {:try_start_2a6 .. :try_end_2ac} :catchall_2bd

    .line 684
    new-instance v1, LX/66C;

    .line 686
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 689
    :goto_2b1
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    return-void

    .line 693
    :catchall_2b5
    :try_start_2b5
    move-exception v0

    .line 694
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 697
    invoke-static {v7}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 700
    throw v0
    :try_end_2bd
    .catchall {:try_start_2b5 .. :try_end_2bd} :catchall_2bd

    .line 701
    :catchall_2bd
    move-exception v1

    .line 702
    new-instance v0, LX/66C;

    .line 704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 707
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    throw v1

    .line 711
    :cond_2c7
    new-instance v0, LX/66C;

    .line 713
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 716
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    const-string v0, "ForwardMediaDownloadManager/Downloaded file not found for id="

    .line 721
    invoke-static {v0, v8}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    return-void
.end method
