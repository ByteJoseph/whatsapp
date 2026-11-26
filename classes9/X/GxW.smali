.class public final LX/GxW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x202db

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GxW;->A00:LX/05b;

    .line 12
    const v0, 0x202dc

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GxW;->A01:LX/05b;

    .line 21
    const/16 v0, 0x568

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GxW;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GxW;->A02:LX/05b;

    .line 35
    const v0, 0x202ff

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 7

    .line 0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 9
    move-result v2

    .line 10
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_f
    instance-of v0, p0, Ljava/lang/Short;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 24
    move-result v2

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    instance-of v0, p0, Ljava/lang/Integer;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 32
    return-object p0

    .line 33
    :cond_21
    instance-of v0, p0, Ljava/lang/Long;

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    invoke-static {p0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v1, -0x80000000

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-gtz v0, :cond_44

    .line 49
    const-wide v1, 0x80000000L

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-gez v0, :cond_44

    .line 58
    :goto_3a
    check-cast p0, Ljava/lang/Number;

    .line 60
    if-eqz p0, :cond_46

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    long-to-int v2, v0

    .line 67
    goto :goto_a

    .line 68
    :cond_44
    move-object p0, v5

    .line 69
    goto :goto_3a

    .line 70
    :cond_46
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)LX/FQN;
    .registers 31

    .line 0
    const-string v0, "token"

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v3, p0

    .line 10
    if-eqz v1, :cond_18

    .line 12
    const-string v0, "token_bypass_override"

    .line 14
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v0, v3, LX/GxW;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    sget-object v0, LX/0lO;->A0A:Ljava/lang/String;

    .line 24
    :cond_18
    const/4 v14, 0x0

    .line 25
    if-eqz v1, :cond_2a5

    .line 27
    iget-object v0, v3, LX/GxW;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/GvY;

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :try_start_25
    new-instance v7, LX/JhZ;

    .line 39
    invoke-direct {v7, v1}, LX/JhZ;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v6, LX/GvY;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Guq;

    .line 50
    iget-object v0, v0, LX/Guq;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    sget-object v0, LX/Guq;->A01:Ljava/util/Map;

    .line 57
    invoke-static {v7, v0}, LX/JWq;->A00(LX/JhZ;Ljava/util/Map;)LX/9Ky;

    .line 60
    move-result-object v2

    .line 61
    instance-of v0, v2, LX/91E;

    .line 63
    if-eqz v0, :cond_b9

    .line 65
    iget-object v7, v7, LX/JhZ;->A03:Lorg/json/JSONObject;

    .line 67
    if-eqz v7, :cond_a2

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v6, v14, v0}, LX/GvY;->A00(LX/GvY;Ljava/lang/String;Z)V

    .line 73
    const-string v0, "source_id"

    .line 75
    invoke-static {v0, v7}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v6, LX/GvY;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9d

    .line 87
    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 89
    const-string v0, "lid"

    .line 91
    :goto_5b
    invoke-static {v0, v7}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v17

    .line 99
    iget-object v0, v6, LX/GvY;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 104
    move-result-object v16

    .line 105
    invoke-static {v4}, LX/I7I;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9a

    .line 115
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 118
    move-result-object v20

    .line 119
    :goto_77
    new-instance v15, LX/Gjs;

    .line 121
    invoke-direct {v15, v2}, LX/Gjs;-><init>(Ljava/lang/String;)V

    .line 124
    const/16 v26, 0x1a

    .line 126
    move-object/from16 v19, v14

    .line 128
    move-object/from16 v21, v14

    .line 130
    move-object/from16 v22, v14

    .line 132
    move-object/from16 v23, v14

    .line 134
    move-object/from16 v24, v14

    .line 136
    move-object/from16 v25, v14

    .line 138
    move/from16 v28, v5

    .line 140
    move-object/from16 v18, v14

    .line 142
    move/from16 v27, v5

    .line 144
    invoke-static/range {v14 .. v28}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 147
    new-instance v2, LX/FoI;

    .line 149
    invoke-direct {v2, v7}, LX/FoI;-><init>(Lorg/json/JSONObject;)V

    .line 152
    goto/16 :goto_11b

    .line 154
    :cond_9a
    const/16 v20, 0x0

    .line 156
    goto :goto_77

    .line 157
    :cond_9d
    sget-object v8, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 159
    const-string v0, "jid"

    .line 161
    goto :goto_5b

    .line 162
    :cond_a2
    iget-object v0, v6, LX/GvY;->A01:LX/05b;

    .line 164
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 167
    move-result-object v7

    .line 168
    iget-object v0, v6, LX/GvY;->A00:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 173
    invoke-static {v4}, LX/I7I;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 176
    move-result-object v2

    .line 177
    const-string v0, "badFormat: payloadDataNull (postVerification)"

    .line 179
    invoke-virtual {v7, v14, v2, v0}, LX/FRB;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 182
    sget-object v2, LX/FoJ;->A00:LX/FoJ;

    .line 184
    goto :goto_11b

    .line 185
    :cond_b9
    instance-of v0, v2, LX/91D;

    .line 187
    if-eqz v0, :cond_f7

    .line 189
    check-cast v2, LX/91D;

    .line 191
    iget-object v0, v2, LX/91D;->A00:Ljava/lang/String;

    .line 193
    invoke-static {v6, v0, v5}, LX/GvY;->A00(LX/GvY;Ljava/lang/String;Z)V

    .line 196
    iget-object v0, v6, LX/GvY;->A01:LX/05b;

    .line 198
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 201
    move-result-object v9

    .line 202
    iget-object v8, v7, LX/JhZ;->A03:Lorg/json/JSONObject;

    .line 204
    iget-object v0, v6, LX/GvY;->A00:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    if-eqz v8, :cond_eb

    .line 215
    goto :goto_df

    .line 216
    :cond_d8
    if-eqz v8, :cond_eb

    .line 218
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 220
    const-string v0, "jid"

    .line 222
    goto :goto_e3

    .line 223
    :goto_df
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 225
    const-string v0, "lid"

    .line 227
    :goto_e3
    invoke-static {v0, v8}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    move-result-object v7

    .line 235
    :cond_eb
    invoke-static {v4}, LX/I7I;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 238
    move-result-object v2

    .line 239
    const-string v0, "signatureInvalid"

    .line 241
    invoke-virtual {v9, v7, v2, v0}, LX/FRB;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 244
    sget-object v2, LX/FoJ;->A00:LX/FoJ;

    .line 246
    goto :goto_11b

    .line 247
    :cond_f7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 250
    move-result-object v0

    .line 251
    throw v0
    :try_end_fc
    .catch LX/IwF; {:try_start_25 .. :try_end_fc} :catch_fc

    .line 252
    :catch_fc
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v0, v5}, LX/GvY;->A00(LX/GvY;Ljava/lang/String;Z)V

    .line 260
    iget-object v0, v6, LX/GvY;->A01:LX/05b;

    .line 262
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4}, LX/I7I;->A06(Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_22c

    .line 276
    const-string v0, "badFormat:empty"

    .line 278
    :goto_116
    invoke-virtual {v6, v14, v5, v0}, LX/FRB;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 281
    sget-object v2, LX/FoJ;->A00:LX/FoJ;

    .line 283
    :goto_11b
    instance-of v0, v2, LX/FoI;

    .line 285
    if-eqz v0, :cond_2a5

    .line 287
    check-cast v2, LX/FoI;

    .line 289
    iget-object v14, v2, LX/FoI;->A00:Lorg/json/JSONObject;

    .line 291
    const-string v0, "wa_qb"

    .line 293
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    instance-of v0, v7, Lorg/json/JSONObject;

    .line 299
    if-eqz v0, :cond_2a5

    .line 301
    check-cast v7, Lorg/json/JSONObject;

    .line 303
    if-eqz v7, :cond_2a5

    .line 305
    const-string v0, "source"

    .line 307
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v8

    .line 311
    instance-of v0, v8, Ljava/lang/String;

    .line 313
    const/4 v2, 0x0

    .line 314
    if-nez v0, :cond_13d

    .line 316
    move-object v8, v13

    .line 317
    :cond_13d
    const-string v0, "app"

    .line 319
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    instance-of v0, v5, Ljava/lang/String;

    .line 325
    if-nez v0, :cond_148

    .line 327
    move-object v5, v13

    .line 328
    :cond_148
    const-string v0, "entry_point"

    .line 330
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    instance-of v0, v6, Ljava/lang/String;

    .line 336
    if-nez v0, :cond_153

    .line 338
    move-object v6, v13

    .line 339
    :cond_153
    const-string v0, "ctwa_clid"

    .line 341
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    instance-of v0, v1, Ljava/lang/String;

    .line 347
    if-eqz v0, :cond_160

    .line 349
    move-object v2, v1

    .line 350
    check-cast v2, Ljava/lang/String;

    .line 352
    :cond_160
    const-string v0, "FB_Ads"

    .line 354
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2a5

    .line 360
    const-string v0, "ctwa_ad"

    .line 362
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_2a5

    .line 368
    const-string v0, "facebook"

    .line 370
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_180

    .line 376
    const-string v0, "instagram"

    .line 378
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2a5

    .line 384
    :cond_180
    if-eqz v2, :cond_2a5

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_2a5

    .line 392
    const-string v0, "exp"

    .line 394
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    instance-of v0, v1, Ljava/lang/Number;

    .line 400
    if-eqz v0, :cond_2a5

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 404
    if-eqz v1, :cond_2a5

    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 409
    move-result-wide v8

    .line 410
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 413
    move-result-wide v5

    .line 414
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 419
    cmpg-double v0, v5, v1

    .line 421
    if-gtz v0, :cond_2a5

    .line 423
    iget-object v0, v3, LX/GxW;->A02:LX/05b;

    .line 425
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 428
    move-result-wide v5

    .line 429
    long-to-double v1, v5

    .line 430
    cmpg-double v0, v8, v1

    .line 432
    if-lez v0, :cond_2a5

    .line 434
    const-string v0, "v"

    .line 436
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/GxW;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_2a5

    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v0

    .line 450
    const/4 v10, 0x1

    .line 451
    if-ne v0, v10, :cond_2a5

    .line 453
    const-string v0, "a"

    .line 455
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 461
    if-eqz v0, :cond_2a5

    .line 463
    check-cast v9, Lorg/json/JSONArray;

    .line 465
    if-eqz v9, :cond_2a5

    .line 467
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 470
    move-result v1

    .line 471
    const/16 v0, 0x10

    .line 473
    if-gt v1, v0, :cond_2a5

    .line 475
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 482
    move-result v8

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    :goto_1e5
    if-ge v6, v8, :cond_2a9

    .line 487
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    instance-of v0, v1, Lorg/json/JSONArray;

    .line 493
    if-eqz v0, :cond_2a5

    .line 495
    check-cast v1, Lorg/json/JSONArray;

    .line 497
    if-eqz v1, :cond_2a5

    .line 499
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 502
    move-result v0

    .line 503
    const/4 v12, 0x2

    .line 504
    if-ne v0, v12, :cond_2a5

    .line 506
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/GxW;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_2a5

    .line 516
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/GxW;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_2a5

    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v1

    .line 534
    if-ltz v2, :cond_2a5

    .line 536
    if-ltz v1, :cond_2a5

    .line 538
    if-ge v1, v12, :cond_2a5

    .line 540
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_2a5

    .line 546
    invoke-static {v1, v10}, LX/2Ae;->A1V(II)Z

    .line 549
    move-result v0

    .line 550
    invoke-static {v5, v11, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 553
    add-int/lit8 v6, v6, 0x1

    .line 555
    goto :goto_1e5

    .line 556
    :cond_22c
    const/4 v9, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    :goto_22f
    const/16 v2, 0x2e

    .line 561
    if-ge v7, v10, :cond_23e

    .line 563
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 566
    move-result v0

    .line 567
    if-ne v0, v2, :cond_23b

    .line 569
    add-int/lit8 v8, v8, 0x1

    .line 571
    :cond_23b
    add-int/lit8 v7, v7, 0x1

    .line 573
    goto :goto_22f

    .line 574
    :cond_23e
    const/16 v0, 0x64

    .line 576
    if-ge v10, v0, :cond_25e

    .line 578
    const-string v7, "lt100"

    .line 580
    :goto_244
    if-lt v9, v10, :cond_264

    .line 582
    const-string v2, "b64ok"

    .line 584
    :goto_248
    const-string v0, "badFormat:dots="

    .line 586
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, ":len="

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, ":"

    .line 600
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_116

    .line 606
    :cond_25e
    const/16 v0, 0x1f4

    .line 608
    if-ge v10, v0, :cond_291

    .line 610
    const-string v7, "lt500"

    .line 612
    :cond_264
    :goto_264
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 615
    move-result v11

    .line 616
    const/16 v0, 0x41

    .line 618
    if-gt v0, v11, :cond_27d

    .line 620
    const/16 v0, 0x5b

    .line 622
    if-lt v11, v0, :cond_27a

    .line 624
    const/16 v0, 0x61

    .line 626
    const/16 v12, 0x5f

    .line 628
    if-gt v0, v11, :cond_288

    .line 630
    const/16 v0, 0x7b

    .line 632
    if-ge v11, v0, :cond_2a2

    .line 634
    :cond_27a
    :goto_27a
    add-int/lit8 v9, v9, 0x1

    .line 636
    goto :goto_244

    .line 637
    :cond_27d
    const/16 v0, 0x30

    .line 639
    const/16 v12, 0x2d

    .line 641
    if-gt v0, v11, :cond_288

    .line 643
    const/16 v0, 0x3a

    .line 645
    if-ge v11, v0, :cond_28c

    .line 647
    goto :goto_27a

    .line 648
    :cond_288
    if-eq v11, v12, :cond_27a

    .line 650
    if-eq v11, v2, :cond_27a

    .line 652
    :cond_28c
    const/16 v0, 0x3d

    .line 654
    if-ne v11, v0, :cond_2a2

    .line 656
    goto :goto_27a

    .line 657
    :cond_291
    const/16 v0, 0x3e8

    .line 659
    if-ge v10, v0, :cond_298

    .line 661
    const-string v7, "lt1000"

    .line 663
    goto :goto_264

    .line 664
    :cond_298
    const/16 v0, 0x7d0

    .line 666
    if-ge v10, v0, :cond_29f

    .line 668
    const-string v7, "lt2000"

    .line 670
    goto :goto_264

    .line 671
    :cond_29f
    const-string v7, "gte2000"

    .line 673
    goto :goto_264

    .line 674
    :cond_2a2
    const-string v2, "b64bad"

    .line 676
    goto :goto_248

    .line 677
    :cond_2a5
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 680
    move-result-object v11

    .line 681
    :cond_2a9
    iget-object v0, v3, LX/GxW;->A01:LX/05b;

    .line 683
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/H4w;

    .line 689
    invoke-static {v4, v0, v11, v14}, LX/H4w;->A00(Landroid/net/Uri;LX/H4w;Ljava/util/Map;Lorg/json/JSONObject;)LX/FQN;

    .line 692
    move-result-object v0

    .line 693
    return-object v0
.end method
