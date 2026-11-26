.class public final Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;
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
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A04:LX/05b;

    .line 9
    const v0, 0x1405d

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 18
    const v0, 0x14064

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A02:LX/05b;

    .line 27
    const/16 v0, 0x185b

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A03:LX/05b;

    .line 35
    const/16 v0, 0x1856

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A01:LX/05b;

    .line 43
    const v0, 0x10265

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A00:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/S63;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    const/16 v5, 0x26

    .line 6
    move-object/from16 v6, p2

    .line 8
    instance-of v0, v6, LX/TDr;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move-object v0, v6

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
    if-eqz v0, :cond_19a

    .line 25
    move-object v3, v6

    .line 26
    check-cast v3, LX/TDr;

    .line 28
    iget v4, v3, LX/TDr;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v4, v1

    .line 34
    if-eqz v0, :cond_19a

    .line 36
    sub-int/2addr v4, v1

    .line 37
    iput v4, v3, LX/TDr;->A00:I

    .line 39
    :goto_27
    iget-object v8, v3, LX/TDr;->A04:Ljava/lang/Object;

    .line 41
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, v3, LX/TDr;->A00:I

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    if-eq v0, v7, :cond_62

    .line 52
    if-ne v0, v1, :cond_1a0

    .line 54
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-object v8

    .line 58
    :cond_3a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v10, LX/S63;->A01:Ljava/lang/Integer;

    .line 63
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A01:LX/05b;

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
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 85
    iput-object v10, v3, LX/TDr;->A01:Ljava/lang/Object;

    .line 87
    iput-object v5, v3, LX/TDr;->A02:Ljava/lang/Object;

    .line 89
    iput v7, v3, LX/TDr;->A00:I

    .line 91
    invoke-virtual {v0, v3}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-ne v8, v4, :cond_6d

    .line 97
    return-object v4

    .line 98
    :cond_62
    iget-object v5, v3, LX/TDr;->A02:Ljava/lang/Object;

    .line 100
    check-cast v5, Ljava/lang/Number;

    .line 102
    iget-object v10, v3, LX/TDr;->A01:Ljava/lang/Object;

    .line 104
    check-cast v10, LX/S63;

    .line 106
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v8, Ljava/lang/String;

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move-object v8, v12

    .line 113
    :goto_71
    iput-object v10, v3, LX/TDr;->A01:Ljava/lang/Object;

    .line 115
    iput-object v5, v3, LX/TDr;->A02:Ljava/lang/Object;

    .line 117
    iput-object v8, v3, LX/TDr;->A03:Ljava/lang/Object;

    .line 119
    iput v1, v3, LX/TDr;->A00:I

    .line 121
    invoke-static {v3}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v5, :cond_90

    .line 127
    :try_start_7f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v6

    .line 131
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/UbG;

    .line 139
    const-string v0, "ImagineExpandMutation"

    .line 141
    invoke-virtual {v1, v6, v0}, LX/UbG;->A02(ILjava/lang/String;)V

    .line 144
    :cond_90
    iget-object v6, v10, LX/S63;->A00:LX/S6O;

    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v6, :cond_c5

    .line 149
    const/4 v13, 0x1

    .line 150
    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 152
    const-string v1, "content_type"

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v12, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 161
    move-result-object v11

    .line 162
    iget-object v1, v6, LX/S6O;->A00:Ljava/lang/String;

    .line 164
    const-string v0, "direct_path"

    .line 166
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, v6, LX/S6O;->A01:Ljava/lang/String;

    .line 171
    const-string v0, "encrypted_hash"

    .line 173
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v1, v6, LX/S6O;->A02:Ljava/lang/String;

    .line 178
    const-string v0, "media_key"

    .line 180
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, v6, LX/S6O;->A03:Ljava/lang/String;

    .line 185
    const-string v0, "media_key_timestamp"

    .line 187
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, v6, LX/S6O;->A04:Ljava/lang/String;

    .line 192
    const-string v0, "plaintext_hash"

    .line 194
    invoke-static {v11, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    :cond_c5
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 199
    const-string v0, "actor_id"

    .line 201
    invoke-static {v1, v14, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 204
    move-result-object v9

    .line 205
    const-string v6, ""

    .line 207
    const-string v0, "client_mutation_id"

    .line 209
    invoke-static {v9, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v0, "e2ee_attachment"

    .line 214
    if-eqz v13, :cond_e1

    .line 216
    if-nez v11, :cond_de

    .line 218
    invoke-virtual {v12}, LX/0pd;->A01()LX/N2m;

    .line 221
    move-result-object v11

    .line 222
    :cond_de
    invoke-virtual {v9, v11, v0}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 225
    :cond_e1
    iget-object v1, v10, LX/S63;->A02:Ljava/lang/String;

    .line 227
    const-string v0, "previous_image_id"

    .line 229
    invoke-static {v9, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v0, "prompt"

    .line 234
    invoke-static {v9, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v13, LX/5gd;

    .line 239
    move-object/from16 v16, v14

    .line 241
    move-object/from16 v17, v14

    .line 243
    move-object/from16 v18, v14

    .line 245
    move-object/from16 v19, v14

    .line 247
    move-object/from16 v20, v14

    .line 249
    move-object/from16 v21, v14

    .line 251
    move-object/from16 v22, v14

    .line 253
    move-object/from16 v23, v14

    .line 255
    move-object/from16 v24, v14

    .line 257
    move-object/from16 v25, v14

    .line 259
    move-object/from16 v26, v14

    .line 261
    move-object v15, v14

    .line 262
    invoke-direct/range {v13 .. v26}, LX/5gd;-><init>(LX/5gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 265
    iget-object v1, v10, LX/S63;->A03:Ljava/util/List;

    .line 267
    const-string v0, "wa_client_capabilities"

    .line 269
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 275
    move-result-object v1

    .line 276
    const-string v6, "params"

    .line 278
    iget-object v0, v1, LX/0pP;->A00:LX/0pc;

    .line 280
    invoke-static {v9, v0, v6}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 283
    const-string v0, "entrypoint_params"

    .line 285
    invoke-virtual {v1, v13, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 288
    const-string v0, "waffle_token"

    .line 290
    invoke-virtual {v1, v0, v8}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-class v10, LX/TmJ;

    .line 295
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 297
    sget-object v14, LX/TFA;->A00:LX/TFA;

    .line 299
    const-string v13, "whatsapp-android-www"

    .line 301
    const-string v12, "ImagineExpandMutation"

    .line 303
    new-instance v6, LX/0qM;

    .line 305
    move-object v8, v6

    .line 306
    move-object v9, v1

    .line 307
    move v15, v7

    .line 308
    invoke-direct/range {v8 .. v15}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A03:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 316
    sget-object v1, LX/0rP;->A06:LX/0rP;

    .line 318
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A04:LX/05b;

    .line 320
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 323
    move-result-object v6

    .line 324
    iput-boolean v7, v6, LX/0rK;->A05:Z

    .line 326
    invoke-virtual {v6, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 329
    const/16 v1, 0xa

    .line 331
    new-instance v0, LX/T8s;

    .line 333
    invoke-direct {v0, v3, v2, v5, v1}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    invoke-virtual {v6, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 339
    goto :goto_193
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_154} :catch_154

    .line 340
    :catch_154
    move-exception v6

    .line 341
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "ImagineExpandRepositoryV2 ImagineExpandRepositoryV2/getImagineExpandModel/error: "

    .line 347
    invoke-static {v0, v1, v6}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    if-eqz v5, :cond_179

    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v5

    .line 356
    iget-object v0, v2, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/UbG;

    .line 364
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_174

    .line 370
    const-string v1, "MEX request error"

    .line 372
    :cond_174
    const-string v0, "REQUEST_ERROR"

    .line 374
    invoke-virtual {v2, v0, v1, v5}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    :cond_179
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    if-nez v2, :cond_181

    .line 383
    const-string v2, "Failed to expand image"

    .line 385
    :cond_181
    sget-object v0, LX/ItV;->A00:LX/JcO;

    .line 387
    invoke-virtual {v0, v6}, LX/JcO;->A02(Ljava/lang/Throwable;)LX/ItV;

    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/RU4;

    .line 393
    invoke-direct {v0, v1, v2}, LX/RU4;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 396
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, LX/QcS;->resumeWith(Ljava/lang/Object;)V

    .line 403
    :goto_193
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    if-ne v8, v4, :cond_39

    .line 409
    return-object v4

    .line 410
    :cond_19a
    invoke-static {v2, v6, v5}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 413
    move-result-object v3

    .line 414
    goto/16 :goto_27

    .line 416
    :cond_1a0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 419
    move-result-object v0

    .line 420
    throw v0
.end method
