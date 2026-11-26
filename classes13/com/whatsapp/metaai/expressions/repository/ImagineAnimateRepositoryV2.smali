.class public final Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A04:LX/05b;

    .line 9
    const v0, 0x1405d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 18
    const v0, 0x14062

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A02:LX/05b;

    .line 27
    const/16 v0, 0x185b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1856

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A01:LX/05b;

    .line 43
    const v0, 0x10265

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/S62;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const/16 v4, 0x24

    .line 6
    move-object/from16 v5, p2

    .line 8
    instance-of v0, v5, LX/TDr;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/TDr;

    .line 15
    iget v1, v0, LX/TDr;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v4, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v7, p0

    .line 23
    if-eqz v0, :cond_1cb

    .line 25
    move-object v2, v5

    .line 26
    check-cast v2, LX/TDr;

    .line 28
    iget v3, v2, LX/TDr;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v3, v1

    .line 34
    if-eqz v0, :cond_1cb

    .line 36
    sub-int/2addr v3, v1

    .line 37
    iput v3, v2, LX/TDr;->A00:I

    .line 39
    :goto_27
    iget-object v8, v2, LX/TDr;->A04:Ljava/lang/Object;

    .line 41
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v2, LX/TDr;->A00:I

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    if-eq v0, v6, :cond_62

    .line 52
    if-ne v0, v1, :cond_1d1

    .line 54
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v8

    .line 58
    :cond_3a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v12, LX/S62;->A01:Ljava/lang/Integer;

    .line 63
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7FE;

    .line 71
    invoke-virtual {v0}, LX/7FE;->A03()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_70

    .line 77
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 85
    iput-object v12, v2, LX/TDr;->A01:Ljava/lang/Object;

    .line 87
    iput-object v5, v2, LX/TDr;->A02:Ljava/lang/Object;

    .line 89
    iput v6, v2, LX/TDr;->A00:I

    .line 91
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-ne v8, v4, :cond_6d

    .line 97
    return-object v4

    .line 98
    :cond_62
    iget-object v5, v2, LX/TDr;->A02:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 102
    iget-object v12, v2, LX/TDr;->A01:Ljava/lang/Object;

    .line 104
    check-cast v12, LX/S62;

    .line 106
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v8, Ljava/lang/String;

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move-object v8, v14

    .line 113
    :goto_71
    iput-object v12, v2, LX/TDr;->A01:Ljava/lang/Object;

    .line 115
    iput-object v5, v2, LX/TDr;->A02:Ljava/lang/Object;

    .line 117
    iput-object v8, v2, LX/TDr;->A03:Ljava/lang/Object;

    .line 119
    iput v1, v2, LX/TDr;->A00:I

    .line 121
    invoke-static {v2}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v5, :cond_90

    .line 127
    :try_start_7f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v2

    .line 131
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/UbG;

    .line 139
    const-string v0, "ImagineGenerateAnimateMutation"

    .line 141
    invoke-virtual {v1, v2, v0}, LX/UbG;->A02(ILjava/lang/String;)V

    .line 144
    :cond_90
    iget-object v2, v12, LX/S62;->A00:LX/S6L;

    .line 146
    const/16 v16, 0x0

    .line 148
    if-eqz v2, :cond_c7

    .line 150
    const/16 v16, 0x1

    .line 152
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 154
    const-string v1, "content_type"

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v14, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 163
    move-result-object v13

    .line 164
    iget-object v1, v2, LX/S6L;->A00:Ljava/lang/String;

    .line 166
    const-string v0, "direct_path"

    .line 168
    invoke-static {v13, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v1, v2, LX/S6L;->A01:Ljava/lang/String;

    .line 173
    const-string v0, "encrypted_hash"

    .line 175
    invoke-static {v13, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v1, v2, LX/S6L;->A02:Ljava/lang/String;

    .line 180
    const-string v0, "media_key"

    .line 182
    invoke-static {v13, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v1, v2, LX/S6L;->A03:Ljava/lang/String;

    .line 187
    const-string v0, "media_key_timestamp"

    .line 189
    invoke-static {v13, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v1, v2, LX/S6L;->A04:Ljava/lang/String;

    .line 194
    const-string v0, "plaintext_hash"

    .line 196
    invoke-static {v13, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :cond_c7
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 201
    const-string v15, "actor_id"

    .line 203
    invoke-static {v0, v11, v15}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 206
    move-result-object v10

    .line 207
    const-string v9, "client_mutation_id"

    .line 209
    invoke-static {v10, v11, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v2, "e2ee_attachment"

    .line 214
    const-string v1, "previous_image_id"

    .line 216
    invoke-static {v10, v11, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "previous_media_id_source"

    .line 221
    invoke-static {v10, v11, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v10, v11, v15}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v0, ""

    .line 229
    invoke-static {v10, v0, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    if-eqz v16, :cond_f3

    .line 234
    if-nez v13, :cond_f0

    .line 236
    invoke-virtual {v14}, LX/0pd;->A01()LX/N2m;

    .line 239
    move-result-object v13

    .line 240
    :cond_f0
    invoke-virtual {v10, v13, v2}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 243
    :cond_f3
    iget-object v0, v12, LX/S62;->A02:Ljava/lang/String;

    .line 245
    invoke-static {v10, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v9, "WHATSAPP_MEDIA_EDITOR"

    .line 250
    new-instance v13, LX/5gd;

    .line 252
    move-object/from16 v16, v11

    .line 254
    move-object/from16 v17, v11

    .line 256
    move-object/from16 v18, v11

    .line 258
    move-object/from16 v19, v11

    .line 260
    move-object/from16 v20, v11

    .line 262
    move-object/from16 v21, v11

    .line 264
    move-object/from16 v22, v11

    .line 266
    move-object/from16 v23, v11

    .line 268
    move-object/from16 v24, v11

    .line 270
    move-object/from16 v25, v11

    .line 272
    move-object/from16 v26, v11

    .line 274
    move-object v14, v11

    .line 275
    move-object v15, v11

    .line 276
    invoke-direct/range {v13 .. v26}, LX/5gd;-><init>(LX/5gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 279
    iget-object v1, v12, LX/S62;->A03:Ljava/util/List;

    .line 281
    const-string v0, "wa_client_capabilities"

    .line 283
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 289
    move-result-object v1

    .line 290
    const-string v2, "params"

    .line 292
    iget-object v0, v1, LX/0pP;->A00:LX/0pc;

    .line 294
    invoke-static {v10, v0, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 297
    const-string v0, "surface"

    .line 299
    invoke-virtual {v1, v0, v9}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v2

    .line 306
    const-string v0, "return_wa_uri"

    .line 308
    invoke-virtual {v1, v0, v2}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    const-string v0, "entrypoint_params"

    .line 313
    invoke-virtual {v1, v13, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 316
    const-string v0, "waffle_token"

    .line 318
    invoke-virtual {v1, v0, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-class v10, LX/TmP;

    .line 323
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 325
    sget-object v14, LX/TFB;->A00:LX/TFB;

    .line 327
    const-string v13, "whatsapp-android-www"

    .line 329
    const-string v12, "ImagineGenerateAnimateMutation"

    .line 331
    new-instance v2, LX/0qM;

    .line 333
    move-object v8, v2

    .line 334
    move-object v9, v1

    .line 335
    move v15, v6

    .line 336
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 339
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A03:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/12x;

    .line 347
    invoke-static {v0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x65ae

    .line 353
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 356
    move-result v0
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_165} :catch_185

    .line 357
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16e

    .line 363
    :try_start_16b
    sget-object v1, LX/0rP;->A06:LX/0rP;

    .line 365
    goto :goto_170

    .line 366
    :cond_16e
    sget-object v1, LX/DwB;->A01:LX/RIy;

    .line 368
    :goto_170
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A04:LX/05b;

    .line 370
    invoke-static {v2, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 373
    move-result-object v2

    .line 374
    iput-boolean v6, v2, LX/0rK;->A05:Z

    .line 376
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 379
    const/4 v1, 0x6

    .line 380
    new-instance v0, LX/T8s;

    .line 382
    invoke-direct {v0, v3, v7, v5, v1}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 388
    goto :goto_1c4
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_185} :catch_185

    .line 389
    :catch_185
    move-exception v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "ImagineAnimateRepositoryV2/getImagineAnimateModel/error: "

    .line 396
    invoke-static {v0, v1, v6}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    if-eqz v5, :cond_1aa

    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v5

    .line 405
    iget-object v0, v7, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/UbG;

    .line 413
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_1a5

    .line 419
    const-string v1, "MEX request error"

    .line 421
    :cond_1a5
    const-string v0, "REQUEST_ERROR"

    .line 423
    invoke-virtual {v2, v0, v1, v5}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    :cond_1aa
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_1b2

    .line 432
    const-string v2, "Failed to animate image"

    .line 434
    :cond_1b2
    sget-object v0, LX/ItV;->A00:LX/JcO;

    .line 436
    invoke-virtual {v0, v6}, LX/JcO;->A02(Ljava/lang/Throwable;)LX/ItV;

    .line 439
    move-result-object v1

    .line 440
    new-instance v0, LX/9KP;

    .line 442
    invoke-direct {v0, v1, v2}, LX/9KP;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 445
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, LX/QcS;->resumeWith(Ljava/lang/Object;)V

    .line 452
    :goto_1c4
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    if-ne v8, v4, :cond_39

    .line 458
    return-object v4

    .line 459
    :cond_1cb
    invoke-static {v7, v5, v4}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 462
    move-result-object v2

    .line 463
    goto/16 :goto_27

    .line 465
    :cond_1d1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 468
    move-result-object v0

    .line 469
    throw v0
.end method
