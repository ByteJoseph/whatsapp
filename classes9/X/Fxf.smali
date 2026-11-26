.class public final LX/Fxf;
.super LX/H4I;
.source ""


# static fields
.field public static final A07:LX/1Fq;


# instance fields
.field public A00:LX/GET;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/08a;

.field public final A06:LX/H56;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Fxf;->A07:LX/1Fq;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 268435456
    const/16 v0, 0x19f0

    .line 268435458
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v5

    .line 268435462
    check-cast v5, LX/H56;

    .line 268435464
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 268435467
    move-result-object v4

    .line 268435468
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 268435475
    move-result-object v6

    .line 268435476
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 268435483
    move-result-object v2

    .line 268435484
    move-object v0, p0

    .line 268435485
    invoke-direct/range {v0 .. v6}, LX/Fxf;-><init>(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/H56;LX/10t;)V

    .line 268435488
    return-void
.end method

.method public constructor <init>(LX/08a;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/H56;LX/10t;)V
    .registers 8

    .line 0
    invoke-static {p5, p4, p3, p6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p3, p4, p6}, LX/H4I;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;)V

    .line 9
    iput-object p5, p0, LX/Fxf;->A06:LX/H56;

    .line 11
    iput-object p1, p0, LX/Fxf;->A05:LX/08a;

    .line 13
    const v0, 0x183dc

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fxf;->A02:LX/05b;

    .line 22
    const/16 v0, 0x19e8

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fxf;->A03:LX/05b;

    .line 30
    const v0, 0x24084

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fxf;->A04:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A02(LX/FlE;)LX/HE9;
    .registers 61

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, LX/FlE;->interactiveMessageCase_:I

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 9
    move-result v2

    .line 10
    move-object/from16 v0, p0

    .line 12
    if-eqz v2, :cond_58

    .line 14
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, LX/Fix;->bitField0_:I

    .line 20
    and-int/lit8 v2, v2, 0x1

    .line 22
    if-eqz v2, :cond_58

    .line 24
    sget-object v2, LX/H7k;->A00:LX/H7k;

    .line 26
    invoke-virtual {v2, v1}, LX/H7k;->A07(LX/FlE;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2b

    .line 32
    iget-object v3, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 34
    const-string v2, "form_message"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    :cond_2b
    const/4 v4, 0x1

    .line 44
    :cond_2c
    iget-object v3, v0, LX/Fxf;->A05:LX/08a;

    .line 46
    const/16 v2, 0x2ba3

    .line 48
    if-eqz v4, :cond_35

    .line 50
    const v2, 0x8cc5

    .line 53
    :cond_35
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    if-le v2, v3, :cond_58

    .line 69
    const-string v0, "MessageParamsJson over allowed size. Size was "

    .line 71
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, ", allowed size is "

    .line 77
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x15

    .line 83
    invoke-static {v1, v0}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v3, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 90
    const-string v19, "inapp_signup"

    .line 92
    move-object/from16 v2, v19

    .line 94
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7c

    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_65
    const/16 v18, 0x0

    .line 103
    :cond_67
    const/4 v11, 0x0

    .line 104
    iget-object v2, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 106
    invoke-static {v2}, LX/H4I;->A00(Ljava/lang/Object;)I

    .line 109
    move-result v5

    .line 110
    :goto_6e
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 116
    invoke-static {v2}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_b6

    .line 122
    const/4 v9, 0x0

    .line 123
    goto :goto_91

    .line 124
    :cond_7c
    invoke-static {v1}, LX/H7k;->A00(LX/FlE;)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_65

    .line 130
    const/16 v18, 0x1

    .line 132
    iget-object v3, v0, LX/Fxf;->A05:LX/08a;

    .line 134
    sget-object v2, LX/GTj;->A02:LX/00g;

    .line 136
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_67

    .line 142
    const/4 v11, 0x1

    .line 143
    const/4 v5, 0x6

    .line 144
    goto :goto_6e

    .line 145
    :goto_91
    :try_start_91
    iget-object v2, v0, LX/Fxf;->A04:LX/05b;

    .line 147
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 149
    invoke-static {v8}, LX/FP2;->A00(LX/00y;)I

    .line 152
    move-result v3

    .line 153
    new-instance v2, LX/1Ur;

    .line 155
    invoke-direct {v2, v4, v3}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v7, Lorg/json/JSONObject;

    .line 160
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v3, -0x1
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_a5} :catch_b6

    .line 165
    :try_start_a5
    invoke-static {v8}, LX/FP2;->A00(LX/00y;)I

    .line 168
    move-result v2

    .line 169
    invoke-static {v7, v2}, LX/GuH;->A00(Lorg/json/JSONObject;I)LX/HCY;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v7}, LX/GtP;->A01(Lorg/json/JSONObject;)Z

    .line 176
    move-result v4

    .line 177
    invoke-static {v7}, LX/GtP;->A00(Lorg/json/JSONObject;)I

    .line 180
    move-result v3

    .line 181
    goto :goto_c2
    :try_end_b6
    .catchall {:try_start_a5 .. :try_end_b6} :catchall_be

    .line 182
    :catch_b6
    :cond_b6
    const/4 v3, 0x0

    .line 183
    const/4 v2, -0x1

    .line 184
    new-instance v10, LX/H07;

    .line 186
    invoke-direct {v10, v3, v3, v2, v15}, LX/H07;-><init>(LX/HCY;Lorg/json/JSONObject;IZ)V

    .line 189
    goto :goto_c7

    .line 190
    :catchall_be
    move-exception v2

    .line 191
    invoke-static {v2}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 194
    :goto_c2
    new-instance v10, LX/H07;

    .line 196
    invoke-direct {v10, v9, v7, v3, v4}, LX/H07;-><init>(LX/HCY;Lorg/json/JSONObject;IZ)V

    .line 199
    :goto_c7
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v2, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 205
    iget-object v2, v0, LX/Fxf;->A04:LX/05b;

    .line 207
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 209
    move-object/from16 v27, v2

    .line 211
    invoke-static/range {v27 .. v27}, LX/FP2;->A00(LX/00y;)I

    .line 214
    move-result v2

    .line 215
    invoke-static {v3, v2}, LX/GuX;->A00(Ljava/lang/String;I)LX/HE2;

    .line 218
    move-result-object v3

    .line 219
    const/4 v7, 0x0

    .line 220
    if-eqz v11, :cond_168

    .line 222
    if-eqz v6, :cond_168

    .line 224
    iget-object v9, v10, LX/H07;->A02:Lorg/json/JSONObject;

    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v9, :cond_166

    .line 229
    const-string v2, "signup_id"

    .line 231
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    :goto_eb
    instance-of v2, v4, Ljava/lang/String;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move-object v4, v8

    .line 240
    :cond_f0
    if-eqz v9, :cond_164

    .line 242
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_164

    .line 248
    const-string v2, "source"

    .line 250
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    :goto_fe
    instance-of v2, v4, Ljava/lang/String;

    .line 256
    if-eqz v2, :cond_10a

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 260
    if-eqz v4, :cond_10a

    .line 262
    invoke-static {v4}, LX/FP2;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    :cond_10a
    new-instance v12, LX/HCV;

    .line 268
    invoke-direct {v12, v6, v8}, LX/HCV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_10f
    iget-object v2, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1, v2}, LX/H4I;->A04(LX/FlE;Ljava/lang/String;)LX/HDQ;

    .line 276
    move-result-object v28

    .line 277
    iget-boolean v2, v0, LX/Fxf;->A01:Z

    .line 279
    invoke-virtual {v0, v1, v2}, LX/H4I;->A05(LX/FlE;Z)Ljava/lang/String;

    .line 282
    move-result-object v35

    .line 283
    invoke-static {v1}, LX/H4I;->A01(LX/FlE;)Ljava/lang/String;

    .line 286
    move-result-object v36

    .line 287
    invoke-static {v1}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 290
    move-result-object v8

    .line 291
    :cond_123
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v2

    .line 295
    const/4 v9, 0x0

    .line 296
    if-eqz v2, :cond_162

    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    move-object v2, v6

    .line 303
    check-cast v2, LX/Fi4;

    .line 305
    const-string v4, "review_and_pay_v2"

    .line 307
    iget-object v2, v2, LX/Fi4;->name_:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_123

    .line 315
    :goto_13b
    check-cast v6, LX/Fi4;

    .line 317
    if-nez v6, :cond_18f

    .line 319
    invoke-static {v1}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 322
    move-result-object v9

    .line 323
    :cond_143
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v4

    .line 327
    const/4 v2, 0x0

    .line 328
    if-eqz v4, :cond_160

    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    move-object v4, v8

    .line 335
    check-cast v4, LX/Fi4;

    .line 337
    const-string v6, "split_payment"

    .line 339
    iget-object v4, v4, LX/Fi4;->name_:Ljava/lang/String;

    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_143

    .line 347
    :goto_15b
    check-cast v8, LX/Fi4;

    .line 349
    if-eqz v8, :cond_1b9

    .line 351
    goto :goto_16a

    .line 352
    :cond_160
    move-object v8, v2

    .line 353
    goto :goto_15b

    .line 354
    :cond_162
    move-object v6, v9

    .line 355
    goto :goto_13b

    .line 356
    :cond_164
    move-object v4, v8

    .line 357
    goto :goto_fe

    .line 358
    :cond_166
    move-object v4, v8

    .line 359
    goto :goto_eb

    .line 360
    :cond_168
    move-object v12, v7

    .line 361
    goto :goto_10f

    .line 362
    :goto_16a
    :try_start_16a
    iget-object v6, v8, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 364
    iget-object v4, v0, LX/H4I;->A06:LX/10t;

    .line 366
    invoke-static {v4, v6}, LX/H88;->A07(LX/10t;Ljava/lang/String;)LX/HDe;

    .line 369
    move-result-object v8

    .line 370
    goto :goto_178
    :try_end_173
    .catchall {:try_start_16a .. :try_end_173} :catchall_173

    .line 371
    :catchall_173
    move-exception v4

    .line 372
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 375
    move-result-object v8

    .line 376
    :goto_178
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_187

    .line 382
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    const-string v4, "NativeFlowContentFactory/getSplitPaymentCheckoutInfo/"

    .line 388
    invoke-static {v4, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_187
    instance-of v4, v8, LX/0Df;

    .line 393
    if-nez v4, :cond_18c

    .line 395
    move-object v2, v8

    .line 396
    :cond_18c
    check-cast v2, LX/HDe;

    .line 398
    goto :goto_1b9

    .line 399
    :cond_18f
    iget-object v11, v6, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 401
    iget-object v8, v0, LX/H4I;->A04:LX/0B4;

    .line 403
    iget-object v6, v0, LX/H4I;->A06:LX/10t;

    .line 405
    iget-object v4, v0, LX/H4I;->A05:LX/08s;

    .line 407
    iget-object v2, v0, LX/H4I;->A03:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 409
    move-object/from16 v20, v2

    .line 411
    move-object/from16 v21, v8

    .line 413
    move-object/from16 v22, v4

    .line 415
    move-object/from16 v23, v6

    .line 417
    move-object/from16 v24, v11

    .line 419
    move-object/from16 v25, v7

    .line 421
    move/from16 v26, v15

    .line 423
    invoke-static/range {v20 .. v26}, LX/H88;->A05(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;Ljava/lang/String;[BZ)LX/HDe;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_5a4

    .line 429
    iget-object v4, v2, LX/HDe;->A0L:LX/HDY;

    .line 431
    if-eqz v4, :cond_1b3

    .line 433
    iget-object v9, v4, LX/HDY;->A01:Ljava/lang/String;

    .line 435
    :cond_1b3
    invoke-static {v9}, LX/H4Z;->A01(Ljava/lang/String;)I

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_5a4

    .line 441
    :cond_1b9
    :goto_1b9
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 444
    move-result-object v6

    .line 445
    iget-object v4, v0, LX/Fxf;->A05:LX/08a;

    .line 447
    iget-object v9, v0, LX/H4I;->A04:LX/0B4;

    .line 449
    invoke-static {v4, v9, v6}, LX/H7k;->A01(LX/08a;LX/0B4;LX/Fix;)Ljava/util/List;

    .line 452
    move-result-object v50

    .line 453
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 459
    move-object/from16 v23, v4

    .line 461
    const/4 v4, 0x2

    .line 462
    if-ne v4, v5, :cond_1f5

    .line 464
    iget-object v11, v0, LX/Fxf;->A06:LX/H56;

    .line 466
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 469
    move-result-object v4

    .line 470
    iget-object v8, v4, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 472
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 475
    :try_start_1db
    const/16 v6, 0x40

    .line 477
    new-instance v4, LX/1Ur;

    .line 479
    invoke-direct {v4, v8, v6}, LX/1Ur;-><init>(Ljava/lang/String;I)V

    .line 482
    new-instance v6, Lorg/json/JSONObject;

    .line 484
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 487
    invoke-virtual {v11, v6, v7}, LX/H56;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    .line 490
    move-result-object v51

    .line 491
    goto :goto_1f7
    :try_end_1ec
    .catch Lorg/json/JSONException; {:try_start_1db .. :try_end_1ec} :catch_1ec

    .line 492
    :catch_1ec
    move-exception v2

    .line 493
    const/16 v1, 0x1a

    .line 495
    new-instance v0, LX/Ftf;

    .line 497
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/Exception;)V

    .line 500
    throw v0

    .line 501
    :cond_1f5
    move-object/from16 v51, v7

    .line 503
    :goto_1f7
    iget-boolean v4, v0, LX/Fxf;->A01:Z

    .line 505
    move/from16 v22, v4

    .line 507
    if-eqz v3, :cond_286

    .line 509
    iget-object v4, v3, LX/HE2;->A03:LX/HDk;

    .line 511
    move-object/from16 v21, v4

    .line 513
    iget-object v4, v3, LX/HE2;->A00:LX/HDj;

    .line 515
    move-object/from16 v17, v4

    .line 517
    :goto_205
    iget-object v4, v10, LX/H07;->A01:LX/HCY;

    .line 519
    move-object/from16 v16, v4

    .line 521
    if-eqz v3, :cond_284

    .line 523
    iget-object v14, v3, LX/HE2;->A06:Ljava/util/List;

    .line 525
    :goto_20d
    iget-boolean v13, v10, LX/H07;->A03:Z

    .line 527
    iget v11, v10, LX/H07;->A00:I

    .line 529
    if-eqz v3, :cond_27f

    .line 531
    iget-object v10, v3, LX/HE2;->A01:LX/HDo;

    .line 533
    iget-object v8, v3, LX/HE2;->A02:LX/HDz;

    .line 535
    iget-object v6, v3, LX/HE2;->A04:Ljava/lang/String;

    .line 537
    iget-object v4, v3, LX/HE2;->A05:Ljava/util/List;

    .line 539
    :goto_21b
    const/16 v20, 0x0

    .line 541
    const/16 v55, -0x1

    .line 543
    new-instance v29, LX/HE8;

    .line 545
    move-object/from16 v40, v7

    .line 547
    move-object/from16 v46, v7

    .line 549
    move-object/from16 v48, v7

    .line 551
    move-object/from16 v37, v29

    .line 553
    move-object/from16 v38, v7

    .line 555
    move-object/from16 v39, v17

    .line 557
    move-object/from16 v41, v10

    .line 559
    move-object/from16 v42, v8

    .line 561
    move-object/from16 v43, v12

    .line 563
    move-object/from16 v44, v21

    .line 565
    move-object/from16 v45, v16

    .line 567
    move-object/from16 v47, v23

    .line 569
    move-object/from16 v49, v6

    .line 571
    move-object/from16 v52, v14

    .line 573
    move-object/from16 v53, v4

    .line 575
    move/from16 v54, v5

    .line 577
    move/from16 v56, v11

    .line 579
    move/from16 v57, v22

    .line 581
    move/from16 v58, v13

    .line 583
    invoke-direct/range {v37 .. v58}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 586
    iget-object v6, v0, LX/Fxf;->A00:LX/GET;

    .line 588
    if-eqz v6, :cond_27c

    .line 590
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 592
    new-instance v17, LX/HCU;

    .line 594
    move-object/from16 v4, v17

    .line 596
    invoke-direct {v4, v6, v5}, LX/HCU;-><init>(LX/GET;Ljava/util/List;)V

    .line 599
    :goto_257
    invoke-static {v1}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 602
    move-result-object v8

    .line 603
    :cond_25b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v4

    .line 607
    const/16 v16, 0x0

    .line 609
    if-eqz v4, :cond_279

    .line 611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 615
    move-object v4, v5

    .line 616
    check-cast v4, LX/Fi4;

    .line 618
    const-string v6, "payment_reminder"

    .line 620
    iget-object v4, v4, LX/Fi4;->name_:Ljava/lang/String;

    .line 622
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_25b

    .line 628
    :goto_274
    check-cast v5, LX/Fi4;

    .line 630
    if-eqz v5, :cond_319

    .line 632
    goto :goto_28c

    .line 633
    :cond_279
    move-object/from16 v5, v16

    .line 635
    goto :goto_274

    .line 636
    :cond_27c
    move-object/from16 v17, v7

    .line 638
    goto :goto_257

    .line 639
    :cond_27f
    move-object v10, v7

    .line 640
    move-object v8, v7

    .line 641
    move-object v6, v7

    .line 642
    move-object v4, v7

    .line 643
    goto :goto_21b

    .line 644
    :cond_284
    move-object v14, v7

    .line 645
    goto :goto_20d

    .line 646
    :cond_286
    move-object/from16 v21, v7

    .line 648
    move-object/from16 v17, v7

    .line 650
    goto/16 :goto_205

    .line 652
    :goto_28c
    :try_start_28c
    sget-object v6, LX/Fxf;->A07:LX/1Fq;

    .line 654
    iget-object v5, v5, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 656
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 659
    invoke-static/range {v27 .. v27}, LX/FP2;->A00(LX/00y;)I

    .line 662
    move-result v4
    :try_end_297
    .catchall {:try_start_28c .. :try_end_297} :catchall_2b0

    .line 663
    :try_start_297
    invoke-static {v5, v4}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 666
    move-result-object v4
    :try_end_29b
    .catch Lorg/json/JSONException; {:try_start_297 .. :try_end_29b} :catch_2aa
    .catchall {:try_start_297 .. :try_end_29b} :catchall_2b0

    .line 667
    :try_start_29b
    iget-object v6, v6, LX/1Fq;->A01:LX/05k;

    .line 669
    invoke-static {v4}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 672
    move-result-object v5

    .line 673
    sget-object v4, LX/Hsn;->A00:LX/Hsn;

    .line 675
    invoke-virtual {v6, v4, v5}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 681
    goto :goto_2b5
    :try_end_2aa
    .catchall {:try_start_29b .. :try_end_2aa} :catchall_2b0

    .line 682
    :catch_2aa
    move-exception v4

    .line 683
    :try_start_2ab
    invoke-static {v4}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 686
    move-result-object v4

    .line 687
    throw v4
    :try_end_2b0
    .catchall {:try_start_2ab .. :try_end_2b0} :catchall_2b0

    .line 688
    :catchall_2b0
    move-exception v4

    .line 689
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 692
    move-result-object v4

    .line 693
    :goto_2b5
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_2c4

    .line 699
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    move-result-object v6

    .line 703
    const-string v5, "NativeFlowContentFactory/getPaymentReminderInfo/"

    .line 705
    invoke-static {v5, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_2c4
    instance-of v5, v4, LX/0Df;

    .line 710
    if-eqz v5, :cond_2ca

    .line 712
    move-object/from16 v4, v16

    .line 714
    :cond_2ca
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 716
    if-eqz v4, :cond_319

    .line 718
    if-eqz v3, :cond_2d4

    .line 720
    iget-object v5, v3, LX/HE2;->A04:Ljava/lang/String;

    .line 722
    move-object/from16 v16, v5

    .line 724
    :cond_2d4
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A06:Ljava/lang/String;

    .line 726
    move-object/from16 v24, v5

    .line 728
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 730
    move-object/from16 v23, v5

    .line 732
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A09:Ljava/lang/String;

    .line 734
    move-object/from16 v22, v5

    .line 736
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 738
    move-object/from16 v21, v5

    .line 740
    iget-object v14, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A03:Ljava/lang/String;

    .line 742
    iget-object v13, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A04:Ljava/lang/String;

    .line 744
    iget-boolean v12, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0D:Z

    .line 746
    iget-object v11, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Ljava/lang/String;

    .line 748
    iget-object v10, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0B:Ljava/lang/String;

    .line 750
    iget-object v8, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 752
    iget-object v6, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A02:Ljava/lang/String;

    .line 754
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A00:Ljava/lang/String;

    .line 756
    iget-object v4, v4, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A01:Ljava/lang/String;

    .line 758
    new-instance v37, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 760
    move-object/from16 v38, v24

    .line 762
    move-object/from16 v39, v23

    .line 764
    move-object/from16 v40, v22

    .line 766
    move-object/from16 v41, v21

    .line 768
    move-object/from16 v42, v14

    .line 770
    move-object/from16 v43, v13

    .line 772
    move-object/from16 v44, v11

    .line 774
    move-object/from16 v45, v10

    .line 776
    move-object/from16 v46, v8

    .line 778
    move-object/from16 v47, v6

    .line 780
    move-object/from16 v48, v5

    .line 782
    move-object/from16 v49, v4

    .line 784
    move-object/from16 v50, v16

    .line 786
    move/from16 v51, v12

    .line 788
    invoke-direct/range {v37 .. v51}, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 791
    move-object/from16 v16, v37

    .line 793
    :cond_319
    invoke-static {v1}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 796
    move-result-object v8

    .line 797
    :cond_31d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    move-result v4

    .line 801
    const/16 v26, 0x0

    .line 803
    if-eqz v4, :cond_343

    .line 805
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v6

    .line 809
    move-object v5, v6

    .line 810
    check-cast v5, LX/Fi4;

    .line 812
    const-string v4, "booking_confirmation"

    .line 814
    iget-object v5, v5, LX/Fi4;->name_:Ljava/lang/String;

    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_33e

    .line 822
    const-string v4, "booking_status"

    .line 824
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_31d

    .line 830
    :cond_33e
    :goto_33e
    check-cast v6, LX/Fi4;

    .line 832
    if-eqz v6, :cond_498

    .line 834
    goto :goto_346

    .line 835
    :cond_343
    move-object/from16 v6, v26

    .line 837
    goto :goto_33e

    .line 838
    :goto_346
    :try_start_346
    sget-object v5, LX/Fxf;->A07:LX/1Fq;

    .line 840
    iget-object v6, v6, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 842
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 845
    invoke-static/range {v27 .. v27}, LX/FP2;->A00(LX/00y;)I

    .line 848
    move-result v4
    :try_end_351
    .catchall {:try_start_346 .. :try_end_351} :catchall_36a

    .line 849
    :try_start_351
    invoke-static {v6, v4}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 852
    move-result-object v4
    :try_end_355
    .catch Lorg/json/JSONException; {:try_start_351 .. :try_end_355} :catch_364
    .catchall {:try_start_351 .. :try_end_355} :catchall_36a

    .line 853
    :try_start_355
    iget-object v6, v5, LX/1Fq;->A01:LX/05k;

    .line 855
    invoke-static {v4}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 858
    move-result-object v5

    .line 859
    sget-object v4, LX/Hsd;->A00:LX/Hsd;

    .line 861
    invoke-virtual {v6, v4, v5}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 867
    goto :goto_36f
    :try_end_364
    .catchall {:try_start_355 .. :try_end_364} :catchall_36a

    .line 868
    :catch_364
    move-exception v4

    .line 869
    :try_start_365
    invoke-static {v4}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 872
    move-result-object v4

    .line 873
    throw v4
    :try_end_36a
    .catchall {:try_start_365 .. :try_end_36a} :catchall_36a

    .line 874
    :catchall_36a
    move-exception v4

    .line 875
    invoke-static {v4}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 878
    move-result-object v4

    .line 879
    :goto_36f
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 882
    move-result-object v5

    .line 883
    if-eqz v5, :cond_37e

    .line 885
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 888
    move-result-object v6

    .line 889
    const-string v5, "NativeFlowContentFactory/getBookingConfirmationInfo/"

    .line 891
    invoke-static {v5, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_37e
    instance-of v5, v4, LX/0Df;

    .line 896
    if-eqz v5, :cond_384

    .line 898
    move-object/from16 v4, v26

    .line 900
    :cond_384
    check-cast v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 902
    if-eqz v4, :cond_498

    .line 904
    if-eqz v3, :cond_467

    .line 906
    iget-object v5, v3, LX/HE2;->A04:Ljava/lang/String;

    .line 908
    if-eqz v5, :cond_467

    .line 910
    iget-object v3, v0, LX/Fxf;->A02:LX/05b;

    .line 912
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 915
    invoke-static {v5}, LX/FP5;->A0Q(Ljava/lang/String;)Ljava/util/Locale;

    .line 918
    move-result-object v8

    .line 919
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 922
    iget-object v3, v0, LX/Fxf;->A03:LX/05b;

    .line 924
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 927
    move-result-object v3

    .line 928
    check-cast v3, LX/CGQ;

    .line 930
    :try_start_3a2
    iget-object v10, v3, LX/CGQ;->A00:Landroid/app/Application;

    .line 932
    iget-object v3, v3, LX/CGQ;->A01:LX/05b;

    .line 934
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 937
    move-result-object v11

    .line 938
    invoke-static {v10, v8}, LX/FP5;->A07(Landroid/content/Context;Ljava/util/Locale;)LX/0GX;

    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 949
    move-result-object v5

    .line 950
    new-instance v3, Landroid/content/res/Configuration;

    .line 952
    invoke-direct {v3, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 955
    invoke-virtual {v3, v8}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 958
    invoke-virtual {v10, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 965
    move-result-object v5

    .line 966
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 969
    invoke-static {v8}, LX/0R1;->A09(Ljava/util/Locale;)Z

    .line 972
    move-result v8

    .line 973
    const/4 v3, 0x1

    .line 974
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 977
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    const v3, 0x7f12096d

    .line 983
    if-eqz v8, :cond_3e1

    .line 985
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 988
    move-result-object v38

    .line 989
    invoke-static/range {v38 .. v38}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 992
    goto :goto_3eb

    .line 993
    :cond_3e1
    invoke-virtual {v6, v3}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 996
    move-result-object v38

    .line 997
    if-nez v38, :cond_3eb

    .line 999
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1002
    move-result-object v38

    .line 1003
    :cond_3eb
    :goto_3eb
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1006
    const v3, 0x7f12096c

    .line 1009
    if-eqz v8, :cond_3fb

    .line 1011
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1014
    move-result-object v39

    .line 1015
    invoke-static/range {v39 .. v39}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1018
    goto :goto_405

    .line 1019
    :cond_3fb
    invoke-virtual {v6, v3}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 1022
    move-result-object v39

    .line 1023
    if-nez v39, :cond_405

    .line 1025
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1028
    move-result-object v39

    .line 1029
    :cond_405
    :goto_405
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1032
    const v3, 0x7f120961

    .line 1035
    if-eqz v8, :cond_415

    .line 1037
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1040
    move-result-object v40

    .line 1041
    invoke-static/range {v40 .. v40}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1044
    goto :goto_41f

    .line 1045
    :cond_415
    invoke-virtual {v6, v3}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 1048
    move-result-object v40

    .line 1049
    if-nez v40, :cond_41f

    .line 1051
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1054
    move-result-object v40

    .line 1055
    :cond_41f
    :goto_41f
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1058
    const v3, 0x7f123f76

    .line 1061
    if-eqz v8, :cond_42f

    .line 1063
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1066
    move-result-object v41

    .line 1067
    invoke-static/range {v41 .. v41}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1070
    goto :goto_439

    .line 1071
    :cond_42f
    invoke-virtual {v6, v3}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 1074
    move-result-object v41

    .line 1075
    if-nez v41, :cond_439

    .line 1077
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1080
    move-result-object v41

    .line 1081
    :cond_439
    :goto_439
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1084
    const v3, 0x7f120962

    .line 1087
    if-eqz v8, :cond_449

    .line 1089
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1092
    move-result-object v42

    .line 1093
    invoke-static/range {v42 .. v42}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1096
    goto :goto_453

    .line 1097
    :cond_449
    invoke-virtual {v6, v3}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 1100
    move-result-object v42

    .line 1101
    if-nez v42, :cond_453

    .line 1103
    invoke-static {v5, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1106
    move-result-object v42

    .line 1107
    :cond_453
    :goto_453
    new-instance v26, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;

    .line 1109
    move-object/from16 v37, v26

    .line 1111
    invoke-direct/range {v37 .. v42}, Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    goto :goto_467
    :try_end_45b
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_45b} :catch_45b

    .line 1115
    :catch_45b
    move-exception v3

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    move-result-object v5

    .line 1120
    const-string v3, "BookingConfirmationTimeUtil/getTranslatedDatetimePlaceholders failed: "

    .line 1122
    invoke-static {v3, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const/16 v26, 0x0

    .line 1127
    :cond_467
    :goto_467
    iget-object v14, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 1129
    iget-object v13, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 1131
    iget-object v12, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 1133
    iget-object v11, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A03:Ljava/lang/String;

    .line 1135
    iget-object v10, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A04:Ljava/lang/String;

    .line 1137
    iget-object v8, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A02:Ljava/lang/String;

    .line 1139
    iget-object v6, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A09:Ljava/lang/String;

    .line 1141
    iget-object v5, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A06:Ljava/lang/String;

    .line 1143
    iget-object v3, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A05:Ljava/lang/String;

    .line 1145
    iget-object v4, v4, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;

    .line 1147
    new-instance v37, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 1149
    move-object/from16 v38, v26

    .line 1151
    move-object/from16 v39, v4

    .line 1153
    move-object/from16 v40, v14

    .line 1155
    move-object/from16 v41, v13

    .line 1157
    move-object/from16 v42, v12

    .line 1159
    move-object/from16 v43, v11

    .line 1161
    move-object/from16 v44, v10

    .line 1163
    move-object/from16 v45, v8

    .line 1165
    move-object/from16 v46, v6

    .line 1167
    move-object/from16 v47, v5

    .line 1169
    move-object/from16 v48, v3

    .line 1171
    invoke-direct/range {v37 .. v48}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;-><init>(Lcom/whatsapp/infra/stores/protocol/content/DatetimePlaceholders;Lcom/whatsapp/infra/stores/protocol/content/DisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    move-object/from16 v26, v37

    .line 1176
    :cond_498
    invoke-static {v1}, LX/FP4;->A0n(LX/FlE;)Ljava/util/Iterator;

    .line 1179
    move-result-object v6

    .line 1180
    :cond_49c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    move-result v3

    .line 1184
    const/16 v24, 0x0

    .line 1186
    if-eqz v3, :cond_4ba

    .line 1188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    move-object v3, v5

    .line 1193
    check-cast v3, LX/Fi4;

    .line 1195
    const-string v4, "appointment"

    .line 1197
    iget-object v3, v3, LX/Fi4;->name_:Ljava/lang/String;

    .line 1199
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_49c

    .line 1205
    :goto_4b5
    check-cast v5, LX/Fi4;

    .line 1207
    if-eqz v5, :cond_4ed

    .line 1209
    goto :goto_4bd

    .line 1210
    :cond_4ba
    move-object/from16 v5, v24

    .line 1212
    goto :goto_4b5

    .line 1213
    :goto_4bd
    :try_start_4bd
    sget-object v4, LX/Fxf;->A07:LX/1Fq;

    .line 1215
    iget-object v5, v5, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 1217
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1220
    invoke-static/range {v27 .. v27}, LX/FP2;->A00(LX/00y;)I

    .line 1223
    move-result v3
    :try_end_4c8
    .catch LX/IwY; {:try_start_4bd .. :try_end_4c8} :catch_4e3

    .line 1224
    :try_start_4c8
    invoke-static {v5, v3}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1227
    move-result-object v3
    :try_end_4cc
    .catch Lorg/json/JSONException; {:try_start_4c8 .. :try_end_4cc} :catch_4dd
    .catch LX/IwY; {:try_start_4c8 .. :try_end_4cc} :catch_4e3

    .line 1228
    :try_start_4cc
    iget-object v5, v4, LX/1Fq;->A01:LX/05k;

    .line 1230
    invoke-static {v3}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1233
    move-result-object v4

    .line 1234
    sget-object v3, LX/Hsc;->A00:LX/Hsc;

    .line 1236
    invoke-virtual {v5, v3, v4}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 1242
    move-object/from16 v24, v3

    .line 1244
    goto :goto_4ed
    :try_end_4dd
    .catch LX/IwY; {:try_start_4cc .. :try_end_4dd} :catch_4e3

    .line 1245
    :catch_4dd
    move-exception v3

    .line 1246
    :try_start_4de
    invoke-static {v3}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1249
    move-result-object v3

    .line 1250
    throw v3
    :try_end_4e3
    .catch LX/IwY; {:try_start_4de .. :try_end_4e3} :catch_4e3

    .line 1251
    :catch_4e3
    move-exception v3

    .line 1252
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1255
    move-result-object v4

    .line 1256
    const-string v3, "NativeFlowContentFactory/getAppointmentInfo/"

    .line 1258
    invoke-static {v3, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    :cond_4ed
    :goto_4ed
    if-nez v18, :cond_522

    .line 1263
    iget-object v4, v0, LX/H4I;->A00:Ljava/lang/String;

    .line 1265
    move-object/from16 v3, v19

    .line 1267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    move-result v3

    .line 1271
    const/4 v7, 0x0

    .line 1272
    if-eqz v3, :cond_522

    .line 1274
    invoke-virtual {v1}, LX/FlE;->A01()LX/Fix;

    .line 1277
    move-result-object v3

    .line 1278
    iget-object v3, v3, LX/Fix;->messageParamsJson_:Ljava/lang/String;

    .line 1280
    invoke-static {v3}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    move-result-object v5

    .line 1284
    const/4 v8, 0x1

    .line 1285
    if-nez v5, :cond_54e

    .line 1287
    invoke-static {v1}, LX/FP2;->A08(LX/FlE;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1290
    move-result-object v3

    .line 1291
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, LX/Fi4;

    .line 1297
    if-eqz v3, :cond_54c

    .line 1299
    iget-object v3, v3, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 1301
    :goto_515
    invoke-static {v3}, LX/1cD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    move-result-object v5

    .line 1305
    if-nez v5, :cond_54e

    .line 1307
    const-string v4, "inapp_signup_confirmation_missing_params"

    .line 1309
    const-string v3, "messageParamsJson and buttonParamsJson are both empty"

    .line 1311
    invoke-virtual {v9, v4, v3, v15, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1314
    :cond_522
    :goto_522
    invoke-virtual {v0, v1}, LX/H4I;->A03(LX/FlE;)LX/HDy;

    .line 1317
    move-result-object v25

    .line 1318
    const-string v37, ""

    .line 1320
    sget-object v41, LX/01l;->A00:LX/01l;

    .line 1322
    const/16 v43, 0x5

    .line 1324
    new-instance v19, LX/HE9;

    .line 1326
    move-object/from16 v23, v20

    .line 1328
    move-object/from16 v31, v20

    .line 1330
    move-object/from16 v32, v20

    .line 1332
    move-object/from16 v34, v20

    .line 1334
    move-object/from16 v38, v20

    .line 1336
    move-object/from16 v39, v20

    .line 1338
    move-object/from16 v40, v20

    .line 1340
    move-object/from16 v42, v20

    .line 1342
    move-object/from16 v21, v20

    .line 1344
    move-object/from16 v27, v17

    .line 1346
    move-object/from16 v30, v16

    .line 1348
    move-object/from16 v33, v7

    .line 1350
    move-object/from16 v22, v2

    .line 1352
    invoke-direct/range {v19 .. v43}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1355
    return-object v19

    .line 1356
    :cond_54c
    move-object v3, v7

    .line 1357
    goto :goto_515

    .line 1358
    :cond_54e
    :try_start_54e
    sget-object v4, LX/Fxf;->A07:LX/1Fq;

    .line 1360
    invoke-static/range {v27 .. v27}, LX/FP2;->A00(LX/00y;)I

    .line 1363
    move-result v3
    :try_end_554
    .catchall {:try_start_54e .. :try_end_554} :catchall_56d

    .line 1364
    :try_start_554
    invoke-static {v5, v3}, LX/5UN;->A0a(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1367
    move-result-object v3
    :try_end_558
    .catch Lorg/json/JSONException; {:try_start_554 .. :try_end_558} :catch_567
    .catchall {:try_start_554 .. :try_end_558} :catchall_56d

    .line 1368
    :try_start_558
    iget-object v5, v4, LX/1Fq;->A01:LX/05k;

    .line 1370
    invoke-static {v3}, LX/1Fj;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 1373
    move-result-object v4

    .line 1374
    sget-object v3, LX/Hso;->A00:LX/Hso;

    .line 1376
    invoke-virtual {v5, v3, v4}, LX/05k;->A01(LX/0uW;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 1379
    move-result-object v6

    .line 1380
    check-cast v6, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 1382
    goto :goto_572
    :try_end_567
    .catchall {:try_start_558 .. :try_end_567} :catchall_56d

    .line 1383
    :catch_567
    move-exception v3

    .line 1384
    :try_start_568
    invoke-static {v3}, LX/5UM;->A19(Ljava/lang/Throwable;)LX/IwY;

    .line 1387
    move-result-object v3

    .line 1388
    throw v3
    :try_end_56d
    .catchall {:try_start_568 .. :try_end_56d} :catchall_56d

    .line 1389
    :catchall_56d
    move-exception v3

    .line 1390
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1393
    move-result-object v6

    .line 1394
    :goto_572
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1397
    move-result-object v5

    .line 1398
    if-eqz v5, :cond_592

    .line 1400
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1403
    move-result-object v4

    .line 1404
    const-string v3, "NativeFlowContentFactory/getSignupConfirmationInfo/"

    .line 1406
    invoke-static {v3, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    instance-of v3, v5, LX/HyW;

    .line 1411
    if-eqz v3, :cond_59a

    .line 1413
    const-string v4, "missing_field"

    .line 1415
    :goto_587
    const-string v3, "cause="

    .line 1417
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    move-result-object v4

    .line 1421
    const-string v3, "inapp_signup_confirmation_parse_failure"

    .line 1423
    invoke-virtual {v9, v3, v4, v15, v8}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1426
    :cond_592
    instance-of v3, v6, LX/0Df;

    .line 1428
    if-nez v3, :cond_597

    .line 1430
    move-object v7, v6

    .line 1431
    :cond_597
    check-cast v7, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 1433
    goto :goto_522

    .line 1434
    :cond_59a
    instance-of v3, v5, LX/IwY;

    .line 1436
    if-eqz v3, :cond_5a1

    .line 1438
    const-string v4, "serialization"

    .line 1440
    goto :goto_587

    .line 1441
    :cond_5a1
    const-string v4, "other"

    .line 1443
    goto :goto_587

    .line 1444
    :cond_5a4
    const/16 v1, 0x1a

    .line 1446
    const-string v0, "Order status: unknown status"

    .line 1448
    invoke-static {v0, v1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 1451
    move-result-object v0

    .line 1452
    throw v0
.end method
