.class public final Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A04:LX/08s;

    .line 15
    const/16 v0, 0x1938

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05b;

    .line 23
    const/16 v0, 0x191e

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/1Iu;Ljava/lang/String;Ljava/security/cert/X509Certificate;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p4

    .line 3
    instance-of v0, v3, LX/QHY;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/QHY;

    .line 10
    iget v1, v0, LX/QHY;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v11, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v4, p0

    .line 18
    if-eqz v0, :cond_211

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/QHY;

    .line 23
    iget v2, v6, LX/QHY;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_211

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/QHY;->A00:I

    .line 34
    :goto_22
    iget-object v1, v6, LX/QHY;->A01:Ljava/lang/Object;

    .line 36
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/QHY;->A00:I

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_35

    .line 43
    if-ne v0, v5, :cond_218

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, LX/0Dd;

    .line 50
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A02:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    move-object/from16 v18, v0

    .line 62
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0qj;

    .line 68
    invoke-interface {v0}, LX/0qj;->BqM()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5b

    .line 74
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/XMPP not connected"

    .line 76
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 79
    const-string v0, "XMPP not connected"

    .line 81
    new-instance v5, Ljava/lang/Throwable;

    .line 83
    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    :goto_56
    invoke-static {v5}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    move-object/from16 v3, p1

    .line 93
    iget-object v0, v3, LX/1Iu;->A04:LX/1Ix;

    .line 95
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ljava/lang/Number;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v7

    .line 105
    const-wide/16 v1, 0x0

    .line 107
    cmp-long v0, v7, v1

    .line 109
    if-gtz v0, :cond_7f

    .line 111
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid fbId: "

    .line 113
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 120
    const-string v0, "Invalid FBID"

    .line 122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    move-result-object v5

    .line 126
    goto :goto_56

    .line 127
    :cond_7f
    :try_start_7f
    invoke-static {}, LX/P5z;->A01()Ljava/security/KeyPair;

    .line 130
    move-result-object v2
    :try_end_83
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7f .. :try_end_83} :catch_1d1

    .line 131
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x5606

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 142
    move-result v7

    .line 143
    invoke-static {v2}, LX/5UM;->A0v(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    :try_start_96
    iget-object v0, v3, LX/1Iu;->A02:LX/1Ix;

    .line 152
    invoke-static {v0}, LX/N22;->A0u(LX/1Ix;)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A04:LX/08s;

    .line 158
    move-object/from16 v17, v0

    .line 160
    invoke-static/range {v17 .. v17}, LX/CyT;->A0I(LX/08s;)J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 167
    move-result-object v3
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_a8} :catch_1c4

    .line 168
    invoke-static {v7}, LX/2Ai;->A00(I)I

    .line 171
    move-result v2

    .line 172
    :try_start_ac
    const-string/jumbo v10, "version"

    .line 175
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v2, "timestamp"

    .line 181
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 184
    const-string v0, "access_token"

    .line 186
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "client_pub_key"

    .line 191
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    if-eqz v7, :cond_c7

    .line 196
    const-string v1, "RSA 4096"

    .line 198
    goto :goto_c9

    .line 199
    :cond_c7
    const-string v1, "RSA 2048"

    .line 201
    :goto_c9
    const-string v0, "client_pub_key_type"

    .line 203
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "nonce"

    .line 208
    move-object/from16 v0, p2

    .line 210
    invoke-static {v0, v1, v3}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_d9} :catch_1c4

    .line 217
    :try_start_d9
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A01:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/PBW;

    .line 225
    move-object/from16 v3, p3

    .line 227
    invoke-virtual {v0, v2, v3}, LX/PBW;->A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_ea
    .catch Ljava/security/GeneralSecurityException; {:try_start_d9 .. :try_end_ea} :catch_1de

    .line 234
    iget-object v0, v3, LX/ELd;->A01:[B

    .line 236
    array-length v2, v0

    .line 237
    if-eqz v2, :cond_1b7

    .line 239
    iget-object v14, v3, LX/ELd;->A02:[B

    .line 241
    array-length v2, v14

    .line 242
    if-eqz v2, :cond_1b7

    .line 244
    iget-object v13, v3, LX/ELd;->A00:[B

    .line 246
    array-length v2, v13

    .line 247
    if-eqz v2, :cond_1b7

    .line 249
    iget-object v12, v3, LX/ELd;->A03:[B

    .line 251
    array-length v2, v12

    .line 252
    if-eqz v2, :cond_1b7

    .line 254
    const/4 v2, 0x0

    .line 255
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 257
    const-string v15, "fbid"

    .line 259
    invoke-static {v3, v2, v15}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 262
    move-result-object v8

    .line 263
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8, v9, v15}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-string v9, "key"

    .line 272
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v0, v9}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 279
    move-result-object v9

    .line 280
    if-nez v7, :cond_121

    .line 282
    invoke-static {v14, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v9, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    :cond_121
    const-string v1, "data"

    .line 291
    invoke-static {v13, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v9, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "tag"

    .line 301
    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v9, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    if-eqz v7, :cond_1b4

    .line 310
    const-string v0, "2"

    .line 312
    :goto_138
    invoke-static {v9, v0, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    if-eqz v7, :cond_1b0

    .line 317
    const-string/jumbo v1, "rsa4096"

    .line 320
    :goto_140
    const-string v0, "algorithm"

    .line 322
    invoke-static {v9, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v0, "encrypted_metadata"

    .line 327
    invoke-virtual {v3}, LX/0pd;->A01()LX/N2m;

    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10, v9, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "user_info"

    .line 337
    invoke-virtual {v10, v8, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 340
    const-string v9, "request_context"

    .line 342
    const-string/jumbo v8, "timestamp_sec"

    .line 345
    invoke-static {v3, v2, v8}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 348
    move-result-object v3

    .line 349
    invoke-static/range {v17 .. v17}, LX/CyT;->A0I(LX/08s;)J

    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v0, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v10, v3, v9}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 363
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v10, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 370
    const-class v10, LX/NCs;

    .line 372
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 374
    sget-object v14, LX/QN1;->A00:LX/QN1;

    .line 376
    const-string/jumbo v13, "whatsapp-android-mex"

    .line 379
    const-string v12, "EscpsMigration"

    .line 381
    new-instance v1, LX/0qM;

    .line 383
    move-object v8, v1

    .line 384
    move-object v9, v0

    .line 385
    move v15, v5

    .line 386
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 389
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0qj;

    .line 395
    check-cast v0, LX/0qk;

    .line 397
    invoke-virtual {v0, v1}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 400
    move-result-object v3

    .line 401
    iput-object v2, v6, LX/QHY;->A03:Ljava/lang/Object;

    .line 403
    iput-object v3, v6, LX/QHY;->A02:Ljava/lang/Object;

    .line 405
    iput-boolean v7, v6, LX/QHY;->A04:Z

    .line 407
    iput v5, v6, LX/QHY;->A00:I

    .line 409
    invoke-static {v6, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 412
    move-result-object v2

    .line 413
    const/16 v1, 0x1f

    .line 415
    new-instance v0, LX/QBt;

    .line 417
    invoke-direct {v0, v2, v4, v1}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 423
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v0, v16

    .line 429
    if-ne v1, v0, :cond_30

    .line 431
    return-object v16

    .line 432
    :cond_1b0
    const-string/jumbo v1, "rsa2048"

    .line 435
    goto :goto_140

    .line 436
    :cond_1b4
    const-string v0, "1"

    .line 438
    goto :goto_138

    .line 439
    :cond_1b7
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/invalid encrypted data"

    .line 441
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 444
    const-string v0, "Invalid encrypted data"

    .line 446
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    move-result-object v5

    .line 450
    goto/16 :goto_56

    .line 452
    :catch_1c4
    move-exception v5

    .line 453
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/request payload generation failed: "

    .line 459
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 464
    goto :goto_1ea

    .line 465
    :catch_1d1
    move-exception v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/key pair generation failed: "

    .line 472
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 477
    goto :goto_1ea

    .line 478
    :catch_1de
    move-exception v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/encrypted payload generation failed: "

    .line 485
    invoke-static {v0, v1}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 490
    :goto_1ea
    iget-object v0, v4, Lcom/whatsapp/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05b;

    .line 492
    invoke-static {v0}, LX/N22;->A0q(LX/05b;)LX/CD6;

    .line 495
    move-result-object v4

    .line 496
    sget-object v3, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_21e

    .line 505
    const-wide/16 v1, 0x2714

    .line 507
    :goto_1fb
    packed-switch v0, :pswitch_data_226

    .line 510
    const-string v0, "Encrypted Payload Generation Failed"

    .line 512
    :goto_200
    invoke-static {v4, v3, v0, v1, v2}, LX/N22;->A1N(LX/CD6;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 515
    goto/16 :goto_56

    .line 517
    :pswitch_205  #0x0
    const-string v0, "Key Pair Generation Failed"

    .line 519
    goto :goto_200

    .line 520
    :pswitch_208  #0x1
    const-string v0, "Request Payload Generation Failed"

    .line 522
    goto :goto_200

    .line 523
    :pswitch_20b  #0x0
    const-wide/16 v1, 0x2712

    .line 525
    goto :goto_1fb

    .line 526
    :pswitch_20e  #0x1
    const-wide/16 v1, 0x2713

    .line 528
    goto :goto_1fb

    .line 529
    :cond_211
    new-instance v6, LX/QHY;

    .line 531
    invoke-direct {v6, v4, v3, v11}, LX/QHY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 534
    goto/16 :goto_22

    .line 536
    :cond_218
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    nop

    .line 542
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_20b  #00000000
        :pswitch_20e  #00000001
    .end packed-switch

    .line 550
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_205  #00000000
        :pswitch_208  #00000001
    .end packed-switch
.end method
