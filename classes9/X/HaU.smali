.class public final LX/HaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I29;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/10s;

.field public final A02:LX/08s;

.field public final A03:LX/15P;

.field public final A04:LX/H87;

.field public final A05:LX/Gii;

.field public final A06:LX/14p;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HaU;->A07:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HaU;->A08:LX/14j;

    .line 15
    const/16 v0, 0x41b

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10s;

    .line 23
    iput-object v0, p0, LX/HaU;->A01:LX/10s;

    .line 25
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HaU;->A02:LX/08s;

    .line 31
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H87;

    .line 37
    iput-object v0, p0, LX/HaU;->A04:LX/H87;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HaU;->A00:LX/05b;

    .line 45
    const/16 v0, 0x46e

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/15P;

    .line 53
    iput-object v0, p0, LX/HaU;->A03:LX/15P;

    .line 55
    const/16 v0, 0x435e

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Gii;

    .line 63
    iput-object v0, p0, LX/HaU;->A05:LX/Gii;

    .line 65
    const/16 v0, 0x780

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/14p;

    .line 73
    iput-object v0, p0, LX/HaU;->A06:LX/14p;

    .line 75
    return-void
.end method

.method private final A00(LX/1fx;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    move-object v0, v3

    .line 2
    check-cast v0, LX/1AZ;

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v2, :cond_1d

    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/HaU;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, LX/HaU;->A04:LX/H87;

    .line 19
    const/4 v6, 0x2

    .line 20
    new-instance v1, LX/Hlt;

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v7}, LX/Hlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 26
    invoke-virtual {v0, p3, v1}, LX/H87;->A0L(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public CMM(LX/1fx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v20, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v19, 0x0

    .line 6
    move-object/from16 v11, p2

    .line 8
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object/from16 v6, p0

    .line 14
    iget-object v5, v6, LX/HaU;->A07:Landroid/content/Context;

    .line 16
    const-string v0, "activity"

    .line 18
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/app/ActivityManager;

    .line 24
    iget-object v3, v6, LX/HaU;->A05:LX/Gii;

    .line 26
    invoke-virtual {v3, v11}, LX/Gii;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_58

    .line 32
    :try_start_20
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v12

    .line 36
    const-string v0, "transaction_e2e_id"

    .line 38
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    const-string v0, "payment_money"

    .line 44
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "flow_experience"

    .line 50
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    move-object v1, v9

    .line 61
    :cond_3d
    const-string v0, "status_logged"

    .line 63
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v8

    .line 67
    move-object/from16 v19, v10

    .line 69
    move-object/from16 v20, v2

    .line 71
    move-object v9, v1

    .line 72
    const/16 v18, 0x1

    .line 74
    goto :goto_5a
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 82
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/16 v18, 0x0

    .line 87
    goto :goto_5a

    .line 88
    :cond_58
    const/16 v18, 0x0

    .line 90
    :goto_5a
    move-object/from16 v12, p1

    .line 92
    invoke-interface {v12}, LX/1fx;->AiC()LX/HE9;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_e5

    .line 98
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 100
    if-eqz v0, :cond_e5

    .line 102
    iget-object v1, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 104
    :goto_68
    const-string v2, "error"

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    move-object/from16 v10, p3

    .line 112
    if-nez v0, :cond_c8

    .line 114
    const-string v0, "failed"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c8

    .line 122
    const-string v0, "canceled"

    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_c8

    .line 130
    const-string v14, "captured"

    .line 132
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a2

    .line 138
    const-string v0, "completed"

    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a2

    .line 146
    const-string v0, "delivered"

    .line 148
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a2

    .line 154
    const-string v0, "shipped"

    .line 156
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_157

    .line 162
    :cond_a2
    invoke-static {}, LX/FP3;->A06()J

    .line 165
    move-result-wide v0

    .line 166
    invoke-interface {v12}, LX/1fx;->AiC()LX/HE9;

    .line 169
    move-result-object v13

    .line 170
    if-eqz v13, :cond_bc

    .line 172
    iget-object v13, v13, LX/HE9;->A03:LX/HDe;

    .line 174
    if-eqz v13, :cond_bc

    .line 176
    iput-object v14, v13, LX/HDe;->A0D:Ljava/lang/String;

    .line 178
    iput-wide v0, v13, LX/HDe;->A02:J

    .line 180
    iget-object v1, v6, LX/HaU;->A01:LX/10s;

    .line 182
    move-object v0, v12

    .line 183
    check-cast v0, LX/1AZ;

    .line 185
    invoke-virtual {v1, v0}, LX/10s;->A0S(LX/1AZ;)V

    .line 188
    :cond_bc
    const/16 v0, 0x195

    .line 190
    :goto_be
    const/16 v17, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v3, v11}, LX/Gii;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    if-eqz v13, :cond_157

    .line 199
    goto :goto_e7

    .line 200
    :cond_c8
    invoke-static {}, LX/FP3;->A06()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-interface {v12}, LX/1fx;->AiC()LX/HE9;

    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_e2

    .line 210
    iget-object v13, v13, LX/HE9;->A03:LX/HDe;

    .line 212
    if-eqz v13, :cond_e2

    .line 214
    iput-object v2, v13, LX/HDe;->A0D:Ljava/lang/String;

    .line 216
    iput-wide v0, v13, LX/HDe;->A02:J

    .line 218
    iget-object v1, v6, LX/HaU;->A01:LX/10s;

    .line 220
    move-object v0, v12

    .line 221
    check-cast v0, LX/1AZ;

    .line 223
    invoke-virtual {v1, v0}, LX/10s;->A0S(LX/1AZ;)V

    .line 226
    :cond_e2
    const/16 v0, 0x196

    .line 228
    goto :goto_be

    .line 229
    :cond_e5
    const/4 v1, 0x0

    .line 230
    goto :goto_68

    .line 231
    :goto_e7
    :try_start_e7
    invoke-static {v13}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    move-result-object v14

    .line 235
    const-string v13, "transaction_e2e_id"

    .line 237
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v16

    .line 241
    const-string v13, "payment_money"

    .line 243
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v15

    .line 247
    const-string v13, "flow_experience"

    .line 249
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    const-string v13, "status_logged"

    .line 254
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 257
    move-object/from16 v1, v16

    .line 259
    move-object/from16 v17, v15

    .line 261
    const/16 v16, 0x1

    .line 263
    goto :goto_114
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v13

    .line 265
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v14

    .line 269
    const-string v13, "PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed"

    .line 271
    invoke-static {v13, v14}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/16 v16, 0x0

    .line 276
    :goto_114
    const/4 v15, 0x0

    .line 277
    if-nez v16, :cond_118

    .line 279
    move-object v1, v15

    .line 280
    :cond_118
    iget-object v14, v6, LX/HaU;->A03:LX/15P;

    .line 282
    invoke-static {v14, v15, v1}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_12a

    .line 288
    iput v0, v13, LX/HVu;->A02:I

    .line 290
    iget-object v0, v6, LX/HaU;->A02:LX/08s;

    .line 292
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, v13, LX/HVu;->A05:J

    .line 298
    :cond_12a
    new-instance v1, LX/G2W;

    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 303
    if-nez v16, :cond_133

    .line 305
    move-object/from16 v17, v15

    .line 307
    :cond_133
    move-object/from16 v0, v17

    .line 309
    iput-object v0, v1, LX/G2W;->A03:Ljava/lang/String;

    .line 311
    iget-object v0, v6, LX/HaU;->A06:LX/14p;

    .line 313
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/G2W;->A04:Ljava/lang/String;

    .line 319
    if-eqz v13, :cond_157

    .line 321
    iput-object v1, v13, LX/HVu;->A0D:LX/G2I;

    .line 323
    invoke-virtual {v14, v13, v15, v15}, LX/15P;->A0h(LX/HVu;LX/HVu;Ljava/lang/String;)Z

    .line 326
    monitor-enter v3

    .line 327
    :try_start_147
    iget-object v0, v3, LX/Gii;->A01:LX/00z;

    .line 329
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/MlF;

    .line 335
    invoke-virtual {v0, v11}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 338
    goto :goto_156
    :try_end_153
    .catchall {:try_start_147 .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    :try_start_154
    monitor-exit v3
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_153

    .line 341
    throw v0

    .line 342
    :goto_156
    monitor-exit v3

    .line 343
    :cond_157
    invoke-interface {v12}, LX/1fx;->AiC()LX/HE9;

    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_25a

    .line 350
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 352
    if-eqz v0, :cond_25a

    .line 354
    iget-object v14, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 356
    :goto_164
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_17c

    .line 362
    const-string v0, "failed"

    .line 364
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17c

    .line 370
    const-string v0, "canceled"

    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    const/16 v16, 0x0

    .line 378
    if-eqz v0, :cond_17e

    .line 380
    :cond_17c
    const/16 v16, 0x1

    .line 382
    :cond_17e
    const-string v13, "captured"

    .line 384
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19f

    .line 390
    const-string v0, "completed"

    .line 392
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_19f

    .line 398
    const-string v0, "delivered"

    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_19f

    .line 406
    const-string v0, "shipped"

    .line 408
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    const/4 v15, 0x0

    .line 413
    if-eqz v0, :cond_1a0

    .line 415
    :cond_19f
    const/4 v15, 0x1

    .line 416
    :cond_1a0
    if-eqz v4, :cond_257

    .line 418
    invoke-virtual {v4, v7}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_257

    .line 424
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 430
    if-eqz v0, :cond_257

    .line 432
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 434
    if-eqz v0, :cond_257

    .line 436
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    :goto_1b8
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity"

    .line 442
    if-nez v4, :cond_251

    .line 444
    const/4 v14, 0x0

    .line 445
    :goto_1bd
    const-string v4, "success"

    .line 447
    if-nez v14, :cond_1c7

    .line 449
    if-eqz v18, :cond_230

    .line 451
    if-nez v8, :cond_230

    .line 453
    if-eqz v9, :cond_230

    .line 455
    :cond_1c7
    if-eqz v16, :cond_248

    .line 457
    if-eqz v18, :cond_1cc

    .line 459
    move-object v1, v9

    .line 460
    :cond_1cc
    const-string v0, "failure"

    .line 462
    invoke-direct {v6, v12, v0, v1}, LX/HaU;->A00(LX/1fx;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_1d1
    if-eqz v18, :cond_20d

    .line 467
    invoke-virtual {v3, v11}, LX/Gii;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_20d

    .line 473
    new-instance v10, LX/GnY;

    .line 475
    move-object/from16 v1, v19

    .line 477
    move-object/from16 v0, v20

    .line 479
    invoke-direct {v10, v1, v0, v9}, LX/GnY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 485
    move-result-object v8

    .line 486
    iget-object v1, v10, LX/GnY;->A02:Ljava/lang/String;

    .line 488
    if-eqz v1, :cond_1ef

    .line 490
    const-string v0, "transaction_e2e_id"

    .line 492
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    :cond_1ef
    iget-object v1, v10, LX/GnY;->A01:Ljava/lang/String;

    .line 497
    if-eqz v1, :cond_1f8

    .line 499
    const-string v0, "payment_money"

    .line 501
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    :cond_1f8
    iget-object v1, v10, LX/GnY;->A00:Ljava/lang/String;

    .line 506
    if-eqz v1, :cond_201

    .line 508
    const-string v0, "flow_experience"

    .line 510
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    :cond_201
    const-string v0, "status_logged"

    .line 515
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v11, v0}, LX/Gii;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_20d
    if-eqz v14, :cond_230

    .line 527
    const-string v0, "payment_status_update_action"

    .line 529
    new-instance v3, Landroid/content/Intent;

    .line 531
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 534
    const-string v0, "reference_id"

    .line 536
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v1, "notification_trigger"

    .line 541
    const-string v0, "api"

    .line 543
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v1, "payment_status"

    .line 548
    if-eqz v16, :cond_231

    .line 550
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    :goto_229
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v5, v3}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 560
    :cond_230
    return-void

    .line 561
    :cond_231
    if-eqz v15, :cond_230

    .line 563
    iget-object v0, v6, LX/HaU;->A08:LX/14j;

    .line 565
    invoke-virtual {v0, v7}, LX/14j;->A0a(Z)V

    .line 568
    invoke-interface {v12}, LX/1fx;->AiC()LX/HE9;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_244

    .line 574
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 576
    if-eqz v0, :cond_244

    .line 578
    iput-object v13, v0, LX/HDe;->A0D:Ljava/lang/String;

    .line 580
    :cond_244
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    goto :goto_229

    .line 584
    :cond_248
    if-eqz v15, :cond_20d

    .line 586
    if-eqz v18, :cond_24d

    .line 588
    move-object v1, v9

    .line 589
    :cond_24d
    invoke-direct {v6, v12, v4, v1}, LX/HaU;->A00(LX/1fx;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    goto :goto_1d1

    .line 593
    :cond_251
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v14

    .line 597
    goto/16 :goto_1bd

    .line 599
    :cond_257
    move-object v4, v1

    .line 600
    goto/16 :goto_1b8

    .line 602
    :cond_25a
    move-object v14, v1

    .line 603
    goto/16 :goto_164
.end method
