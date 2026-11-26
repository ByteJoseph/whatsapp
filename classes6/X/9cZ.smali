.class public final LX/9cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/9Y2;

.field public final A04:LX/9cM;

.field public final A05:LX/9M4;

.field public final A06:LX/08a;

.field public final A07:LX/07q;

.field public final A08:LX/1Dq;

.field public final A09:LX/00q;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/08a;ZZ)V
    .registers 48

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xa65

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Dq;

    .line 19
    iput-object v0, v3, LX/9cZ;->A08:LX/1Dq;

    .line 21
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/9cZ;->A07:LX/07q;

    .line 27
    const/16 v0, 0x12a8

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/9cZ;->A02:LX/05b;

    .line 35
    const v0, 0x182e6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/9cZ;->A01:LX/05b;

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-static {v3, v0}, LX/Aa1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/9cZ;->A09:LX/00q;

    .line 52
    iget-object v0, v3, LX/9cZ;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9z0;

    .line 60
    invoke-virtual {v0}, LX/9z0;->A03()LX/9cM;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/9cZ;->A04:LX/9cM;

    .line 66
    iget-object v0, v3, LX/9cZ;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9z0;

    .line 74
    iget-object v0, v0, LX/9z0;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x398e

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    const-string v4, "intercept"

    .line 88
    const-wide v1, 0x400ef5c28f5c28f6L  # 3.87

    .line 93
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    move-result-wide v7

    .line 97
    const-string v4, "coeff_duration_sec"

    .line 99
    const-wide v1, -0x402ea7ef9db22d0eL  # -0.271

    .line 104
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    move-result-wide v9

    .line 108
    const-string v4, "coeff_original_file_size"

    .line 110
    const-wide v1, -0x40645a1cac083127L  # -0.027

    .line 115
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    move-result-wide v11

    .line 119
    const-string v4, "coeff_src_resolution"

    .line 121
    const-wide v1, 0x3f85810624dd2f1bL  # 0.0105

    .line 126
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 129
    move-result-wide v13

    .line 130
    const-string v4, "coeff_src_bitrate"

    .line 132
    const-wide v1, -0x4043d70a3d70a3d7L  # -0.11

    .line 137
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    move-result-wide v15

    .line 141
    const-string v4, "coeff_target_resolution"

    .line 143
    const-wide/16 v1, 0x0

    .line 145
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 148
    move-result-wide v17

    .line 149
    const-string v4, "coeff_target_bitrate"

    .line 151
    const-wide v1, -0x403c8b4395810625L  # -0.152

    .line 156
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 159
    move-result-wide v19

    .line 160
    const-string v4, "coeff_ram_size"

    .line 162
    const-wide v1, 0x3fc507c84b5dcc64L  # 0.1643

    .line 167
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170
    move-result-wide v21

    .line 171
    const-string v4, "coeff_is_connection_wifi"

    .line 173
    const-wide v1, 0x3fc809d495182a99L  # 0.1878

    .line 178
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    move-result-wide v23

    .line 182
    const-string v4, "coeff_download_speed"

    .line 184
    const-wide v1, 0x3fe95810624dd2f2L  # 0.792

    .line 189
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 192
    move-result-wide v25

    .line 193
    new-instance v6, LX/9cN;

    .line 195
    invoke-direct/range {v6 .. v26}, LX/9cN;-><init>(DDDDDDDDDD)V

    .line 198
    const-string v4, "mean_duration_sec"

    .line 200
    const-wide v1, 0x403bad1b71758e22L  # 27.6762

    .line 205
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 208
    move-result-wide v8

    .line 209
    const-string v4, "stddev_duration_sec"

    .line 211
    const-wide v1, 0x4040747ae147ae14L  # 32.91

    .line 216
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 219
    move-result-wide v10

    .line 220
    const-string v4, "mean_original_file_size"

    .line 222
    const-wide v1, 0x418447053b7c3611L  # 4.252483943565E7

    .line 227
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 230
    move-result-wide v12

    .line 231
    const-string v4, "stddev_original_file_size"

    .line 233
    const-wide v1, 0x41973d7b5296f007L  # 9.74763086474E7

    .line 238
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 241
    move-result-wide v14

    .line 242
    const-string v4, "mean_src_resolution"

    .line 244
    const-wide v1, 0x408daeed288ce704L  # 949.8658

    .line 249
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 252
    move-result-wide v16

    .line 253
    const-string v4, "stddev_src_resolution"

    .line 255
    const-wide v1, 0x406c03e76c8b4396L  # 224.122

    .line 260
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 263
    move-result-wide v18

    .line 264
    const-string v4, "mean_target_resolution"

    .line 266
    const-wide/16 v1, 0x0

    .line 268
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 271
    move-result-wide v24

    .line 272
    const-string v4, "stddev_target_resolution"

    .line 274
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 276
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 279
    move-result-wide v26

    .line 280
    const-string v4, "mean_src_bitrate"

    .line 282
    const-wide v1, 0x41617ea939eb851fL  # 9172297.81

    .line 287
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 290
    move-result-wide v20

    .line 291
    const-string v4, "stddev_src_bitrate"

    .line 293
    const-wide v1, 0x4166f408eb3b645aL  # 1.2034119351E7

    .line 298
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 301
    move-result-wide v22

    .line 302
    const-string v4, "mean_target_bitrate"

    .line 304
    const-wide v1, 0x415203c1ce978d50L  # 4722439.228

    .line 309
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 312
    move-result-wide v28

    .line 313
    const-string v4, "stddev_target_bitrate"

    .line 315
    const-wide v1, 0x413bf4b9851eb852L  # 1832121.52

    .line 320
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 323
    move-result-wide v30

    .line 324
    const-string v4, "mean_ram_size"

    .line 326
    const-wide v1, 0x400ba1ff2e48e8a7L  # 3.4541

    .line 331
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 334
    move-result-wide v32

    .line 335
    const-string v4, "stddev_ram_size"

    .line 337
    const-wide v1, 0x3fee6dc5d6388659L  # 0.9509

    .line 342
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 345
    move-result-wide v34

    .line 346
    const-string v4, "mean_is_connection_wifi"

    .line 348
    const-wide v1, 0x3fd9a7daa4fca42bL  # 0.40087

    .line 353
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 356
    move-result-wide v36

    .line 357
    const-string v4, "stddev_is_connection_wifi"

    .line 359
    const-wide v1, 0x3fdf5d4e8fb00bccL  # 0.49007

    .line 364
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 367
    move-result-wide v38

    .line 368
    const-string v4, "mean_download_speed"

    .line 370
    const-wide v1, 0x40c6bf917f62b6aeL  # 11647.1367

    .line 375
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 378
    move-result-wide v40

    .line 379
    const-string v4, "stddev_download_speed"

    .line 381
    const-wide v1, 0x40c5e31b8bac710dL  # 11206.2152

    .line 386
    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 389
    move-result-wide v42

    .line 390
    new-instance v7, LX/9co;

    .line 392
    invoke-direct/range {v7 .. v43}, LX/9co;-><init>(DDDDDDDDDDDDDDDDDD)V

    .line 395
    new-instance v0, LX/9M4;

    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object v6, v0, LX/9M4;->A00:LX/9cN;

    .line 402
    iput-object v7, v0, LX/9M4;->A01:LX/9co;

    .line 404
    iput-object v0, v3, LX/9cZ;->A05:LX/9M4;

    .line 406
    iget-object v0, v3, LX/9cZ;->A02:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/9z0;

    .line 414
    iget-object v0, v0, LX/9z0;->A00:LX/05b;

    .line 416
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 419
    move-result-object v1

    .line 420
    move/from16 v8, p2

    .line 422
    move/from16 v6, p3

    .line 424
    if-eqz p2, :cond_1f1

    .line 426
    const/16 v0, 0x3a6c

    .line 428
    :cond_1ac
    :goto_1ac
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 431
    move-result v2

    .line 432
    iget-object v0, v3, LX/9cZ;->A02:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/9z0;

    .line 440
    iget-object v0, v0, LX/9z0;->A00:LX/05b;

    .line 442
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 445
    move-result-object v1

    .line 446
    if-eqz p2, :cond_1ea

    .line 448
    const/16 v0, 0x3a6b

    .line 450
    :cond_1c2
    :goto_1c2
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/9z0;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 457
    move-result-object v4

    .line 458
    iput-boolean v8, v3, LX/9cZ;->A0B:Z

    .line 460
    iput-boolean v6, v3, LX/9cZ;->A0A:Z

    .line 462
    float-to-double v1, v2

    .line 463
    new-instance v0, LX/9Y2;

    .line 465
    invoke-direct {v0, v4, v1, v2}, LX/9Y2;-><init>(Ljava/util/List;D)V

    .line 468
    iput-object v0, v3, LX/9cZ;->A03:LX/9Y2;

    .line 470
    iput-object v5, v3, LX/9cZ;->A06:LX/08a;

    .line 472
    const-wide/32 v6, 0x100000

    .line 475
    const/16 v0, 0xc71

    .line 477
    if-eqz p2, :cond_1e1

    .line 479
    const/16 v0, 0x12b2

    .line 481
    :cond_1e1
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 484
    move-result v0

    .line 485
    int-to-long v0, v0

    .line 486
    mul-long/2addr v6, v0

    .line 487
    iput-wide v6, v3, LX/9cZ;->A00:J

    .line 489
    return-void

    .line 490
    :cond_1ea
    const/16 v0, 0x5f35

    .line 492
    if-eqz p3, :cond_1c2

    .line 494
    const/16 v0, 0x6096

    .line 496
    goto :goto_1c2

    .line 497
    :cond_1f1
    const/16 v0, 0x5f33

    .line 499
    if-eqz p3, :cond_1ac

    .line 501
    const/16 v0, 0x6097

    .line 503
    goto :goto_1ac
.end method
