.class public final Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;
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
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A04:LX/05b;

    .line 9
    const v0, 0x1405d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 18
    const v0, 0x14063

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A02:LX/05b;

    .line 27
    const/16 v0, 0x185b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1856

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A01:LX/05b;

    .line 43
    const v0, 0x10265

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/S6N;LX/0ds;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v5, 0x25

    .line 6
    move-object/from16 v8, p2

    .line 8
    instance-of v0, v8, LX/TDr;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v8

    .line 13
    check-cast v0, LX/TDr;

    .line 15
    iget v1, v0, LX/TDr;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v5, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    move-object/from16 v2, p0

    .line 23
    if-eqz v0, :cond_1ce

    .line 25
    move-object v3, v8

    .line 26
    check-cast v3, LX/TDr;

    .line 28
    iget v4, v3, LX/TDr;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v4, v1

    .line 34
    if-eqz v0, :cond_1ce

    .line 36
    sub-int/2addr v4, v1

    .line 37
    iput v4, v3, LX/TDr;->A00:I

    .line 39
    :goto_27
    iget-object v9, v3, LX/TDr;->A04:Ljava/lang/Object;

    .line 41
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v3, LX/TDr;->A00:I

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    if-eq v0, v8, :cond_62

    .line 52
    if-ne v0, v1, :cond_1d4

    .line 54
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v9

    .line 58
    :cond_3a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v7, LX/S6N;->A01:Ljava/lang/Integer;

    .line 63
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A01:LX/05b;

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
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 85
    iput-object v7, v3, LX/TDr;->A01:Ljava/lang/Object;

    .line 87
    iput-object v5, v3, LX/TDr;->A02:Ljava/lang/Object;

    .line 89
    iput v8, v3, LX/TDr;->A00:I

    .line 91
    invoke-virtual {v0, v3}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v4, :cond_6d

    .line 97
    return-object v4

    .line 98
    :cond_62
    iget-object v5, v3, LX/TDr;->A02:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 102
    iget-object v7, v3, LX/TDr;->A01:Ljava/lang/Object;

    .line 104
    check-cast v7, LX/S6N;

    .line 106
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v9, Ljava/lang/String;

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move-object v9, v10

    .line 113
    :goto_71
    iput-object v7, v3, LX/TDr;->A01:Ljava/lang/Object;

    .line 115
    iput-object v5, v3, LX/TDr;->A02:Ljava/lang/Object;

    .line 117
    iput-object v9, v3, LX/TDr;->A03:Ljava/lang/Object;

    .line 119
    iput v1, v3, LX/TDr;->A00:I

    .line 121
    invoke-static {v3, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v5, :cond_90

    .line 127
    :try_start_7f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v11

    .line 131
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/UbG;

    .line 139
    const-string v0, "ImagineEditMutation"

    .line 141
    invoke-virtual {v1, v11, v0}, LX/UbG;->A02(ILjava/lang/String;)V

    .line 144
    :cond_90
    iget-object v11, v7, LX/S6N;->A00:LX/S6M;

    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v11, :cond_c5

    .line 149
    const/4 v12, 0x1

    .line 150
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 152
    const-string v1, "content_type"

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 161
    move-result-object v6

    .line 162
    iget-object v1, v11, LX/S6M;->A00:Ljava/lang/String;

    .line 164
    const-string v0, "direct_path"

    .line 166
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, v11, LX/S6M;->A01:Ljava/lang/String;

    .line 171
    const-string v0, "encrypted_hash"

    .line 173
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v1, v11, LX/S6M;->A02:Ljava/lang/String;

    .line 178
    const-string v0, "media_key"

    .line 180
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, v11, LX/S6M;->A03:Ljava/lang/String;

    .line 185
    const-string v0, "media_key_timestamp"

    .line 187
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, v11, LX/S6M;->A04:Ljava/lang/String;

    .line 192
    const-string v0, "plaintext_hash"

    .line 194
    invoke-static {v6, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    :cond_c5
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 199
    const-string v0, "actor_id"

    .line 201
    invoke-static {v1, v13, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 204
    move-result-object v11

    .line 205
    const-string v0, "client_mutation_id"

    .line 207
    invoke-static {v11, v13, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v0, "e2ee_attachment"

    .line 212
    if-eqz v12, :cond_df

    .line 214
    if-nez v6, :cond_dc

    .line 216
    invoke-virtual {v10}, LX/0pd;->A01()LX/N2m;

    .line 219
    move-result-object v6

    .line 220
    :cond_dc
    invoke-virtual {v11, v6, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 223
    :cond_df
    iget-object v1, v7, LX/S6N;->A02:Ljava/lang/String;

    .line 225
    const-string v0, "previous_image_id"

    .line 227
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v1, v7, LX/S6N;->A03:Ljava/lang/String;

    .line 232
    const-string v0, "prompt"

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v10, "WHATSAPP_MEDIA_EDITOR"

    .line 240
    new-instance v12, LX/5gd;

    .line 242
    move-object v15, v13

    .line 243
    move-object/from16 v16, v13

    .line 245
    move-object/from16 v17, v13

    .line 247
    move-object/from16 v18, v13

    .line 249
    move-object/from16 v19, v13

    .line 251
    move-object/from16 v20, v13

    .line 253
    move-object/from16 v21, v13

    .line 255
    move-object/from16 v22, v13

    .line 257
    move-object/from16 v23, v13

    .line 259
    move-object/from16 v24, v13

    .line 261
    move-object/from16 v25, v13

    .line 263
    move-object v14, v13

    .line 264
    invoke-direct/range {v12 .. v25}, LX/5gd;-><init>(LX/5gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 267
    iget-object v1, v7, LX/S6N;->A04:Ljava/util/List;

    .line 269
    const-string v0, "wa_client_capabilities"

    .line 271
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 282
    const-string v7, "add_square_auto_cropped_uri"

    .line 284
    invoke-virtual {v1, v7, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 287
    const-string v6, "params"

    .line 289
    iget-object v0, v1, LX/0pP;->A00:LX/0pc;

    .line 291
    invoke-static {v11, v0, v6}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 294
    const-string v0, "surface"

    .line 296
    invoke-virtual {v1, v0, v10}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v7, v0}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    const-string v0, "entrypoint_params"

    .line 308
    invoke-virtual {v1, v12, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 311
    const-string v0, "waffle_token"

    .line 313
    invoke-virtual {v1, v0, v9}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-class v11, LX/TmD;

    .line 318
    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    .line 320
    sget-object v15, LX/TF9;->A00:LX/TF9;

    .line 322
    const-string v14, "whatsapp-android-www"

    .line 324
    const-string v13, "ImagineEditMutation"

    .line 326
    new-instance v0, LX/0qM;

    .line 328
    move-object v9, v0

    .line 329
    move-object v10, v1

    .line 330
    move/from16 v16, v8

    .line 332
    invoke-direct/range {v9 .. v16}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 335
    iget-object v1, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A03:LX/05b;

    .line 337
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/12x;

    .line 343
    invoke-static {v1}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 346
    move-result-object v6

    .line 347
    const/16 v1, 0x65ae

    .line 349
    invoke-static {v6, v1}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 352
    move-result v1
    :try_end_161
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_161} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_161} :catch_182

    .line 353
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16a

    .line 359
    :try_start_167
    sget-object v7, LX/0rP;->A06:LX/0rP;

    .line 361
    goto :goto_16c

    .line 362
    :cond_16a
    sget-object v7, LX/DwB;->A01:LX/RIy;

    .line 364
    :goto_16c
    iget-object v1, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A04:LX/05b;

    .line 366
    invoke-static {v0, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 369
    move-result-object v6

    .line 370
    iput-boolean v8, v6, LX/0rK;->A05:Z

    .line 372
    invoke-virtual {v6, v7}, LX/0rK;->DIn(LX/0rP;)V

    .line 375
    const/16 v1, 0x8

    .line 377
    new-instance v0, LX/T8s;

    .line 379
    invoke-direct {v0, v3, v2, v5, v1}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    invoke-virtual {v6, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 385
    goto :goto_1c7
    :try_end_182
    .catch Ljava/util/concurrent/CancellationException; {:try_start_167 .. :try_end_182} :catch_1d9
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_182} :catch_182

    .line 386
    :catch_182
    move-exception v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "ImagineEditRepositoryV2/getImagineEditModel/error: "

    .line 393
    invoke-static {v0, v1, v6}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    invoke-virtual {v3}, LX/0hA;->BgW()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1c7

    .line 402
    if-eqz v5, :cond_1ad

    .line 404
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v5

    .line 408
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/UbG;

    .line 416
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_1a8

    .line 422
    const-string v1, "MEX request error"

    .line 424
    :cond_1a8
    const-string v0, "REQUEST_ERROR"

    .line 426
    invoke-virtual {v2, v0, v1, v5}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    :cond_1ad
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_1b5

    .line 435
    const-string v2, "Failed to edit image"

    .line 437
    :cond_1b5
    sget-object v0, LX/ItV;->A00:LX/JcO;

    .line 439
    invoke-virtual {v0, v6}, LX/JcO;->A02(Ljava/lang/Throwable;)LX/ItV;

    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/RU3;

    .line 445
    invoke-direct {v0, v1, v2}, LX/RU3;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 448
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 455
    :cond_1c7
    :goto_1c7
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    if-ne v9, v4, :cond_39

    .line 461
    return-object v4

    .line 462
    :cond_1ce
    invoke-static {v2, v8, v5}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 465
    move-result-object v3

    .line 466
    goto/16 :goto_27

    .line 468
    :cond_1d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :catch_1d9
    move-exception v0

    .line 474
    throw v0
.end method
