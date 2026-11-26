.class public final LX/FxQ;
.super LX/H6f;
.source ""


# direct methods
.method private final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p0}, LX/FxQ;->A01(LX/FxQ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    iget-object v0, v0, LX/HDv;->A09:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HCQ;

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    iget-object v3, v0, LX/HCQ;->A00:LX/I59;

    .line 28
    if-eqz v3, :cond_3e

    .line 30
    const v2, 0x7f121006

    .line 33
    invoke-static {v3}, LX/H79;->A00(LX/I59;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3e

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3e

    .line 61
    return-object v1

    .line 62
    :cond_3e
    return-object v5
.end method

.method public static final A01(LX/FxQ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H6f;->A02:LX/HE9;

    .line 2
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object p0, v0, LX/HDv;->A09:Ljava/util/List;

    .line 8
    :goto_8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_25

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HCQ;

    .line 23
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-static {v0}, LX/H79;->A06(LX/I59;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    return v1
.end method


# virtual methods
.method public A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/H6f;->A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-super {p0, p1, p2}, LX/H6f;->A08(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-virtual {p0, p1}, LX/H6f;->A0I(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v1, v0}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0I(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FxQ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0, p1}, LX/H6f;->A0I(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public A0J(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FxQ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-super {p0, p1}, LX/H6f;->A0J(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public A0K(LX/1AZ;LX/H4M;)V
    .registers 76

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static {v9, v3, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v14

    .line 9
    move-object/from16 v1, p0

    .line 11
    invoke-super {v1, v0, v9}, LX/H6f;->A0K(LX/1AZ;LX/H4M;)V

    .line 14
    iget-object v13, v9, LX/H4M;->A01:LX/Fgy;

    .line 16
    invoke-static {v13}, LX/Fgy;->A03(LX/Fgy;)LX/Fgr;

    .line 19
    move-result-object v10

    .line 20
    iget-object v0, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    check-cast v0, LX/FlE;

    .line 24
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/FgL;

    .line 34
    iget-object v4, v1, LX/H6f;->A02:LX/HE9;

    .line 36
    iget-object v0, v4, LX/HE9;->A04:LX/HDv;

    .line 38
    if-eqz v0, :cond_17d

    .line 40
    iget-object v1, v0, LX/HDv;->A09:Ljava/util/List;

    .line 42
    if-eqz v1, :cond_17d

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_17d

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_17d

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/HCQ;

    .line 62
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 64
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v0, LX/HEC;

    .line 70
    if-eqz v0, :cond_17d

    .line 72
    const/16 v0, 0x55a2

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_17d

    .line 80
    const-string v1, "payment_key_info"

    .line 82
    :goto_52
    invoke-virtual {v4}, LX/HE9;->A01()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    move-object v1, v0

    .line 89
    :cond_59
    sget-object v0, LX/Fi4;->DEFAULT_INSTANCE:LX/Fi4;

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/FgZ;

    .line 97
    invoke-virtual {v2, v1}, LX/FgZ;->A01(Ljava/lang/String;)V

    .line 100
    iget-object v1, v4, LX/HE9;->A04:LX/HDv;

    .line 102
    if-eqz v1, :cond_1d6

    .line 104
    iget-object v0, v1, LX/HDv;->A0D:LX/10u;

    .line 106
    move-object/from16 v41, v0

    .line 108
    iget-object v0, v1, LX/HDv;->A09:Ljava/util/List;

    .line 110
    iget-object v15, v1, LX/HDv;->A01:Ljava/lang/String;

    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    const-string v19, ""

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v4

    .line 122
    const-string v6, " : "

    .line 124
    if-nez v4, :cond_14d

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/HCQ;

    .line 132
    iget-object v4, v4, LX/HCQ;->A00:LX/I59;

    .line 134
    instance-of v4, v4, LX/HZW;

    .line 136
    if-eqz v4, :cond_14d

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/HCQ;

    .line 144
    iget-object v5, v4, LX/HCQ;->A00:LX/I59;

    .line 146
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey"

    .line 148
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v5, LX/HZW;

    .line 153
    iget-object v8, v5, LX/HZW;->A02:Ljava/lang/String;

    .line 155
    iget-object v4, v5, LX/HZW;->A03:Ljava/lang/String;

    .line 157
    :goto_9d
    invoke-static {v8, v6, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v32

    .line 161
    :goto_a1
    const/4 v6, 0x0

    .line 162
    const/16 v8, 0x64

    .line 164
    const-wide/16 v4, 0x0

    .line 166
    new-instance v12, LX/HCl;

    .line 168
    invoke-direct {v12, v4, v5, v8, v6}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 171
    new-instance v11, LX/HCl;

    .line 173
    invoke-direct {v11, v4, v5, v8, v6}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 176
    new-instance v16, LX/HDT;

    .line 178
    move-object/from16 v21, v19

    .line 180
    move-object/from16 v23, v6

    .line 182
    move-object/from16 v17, v12

    .line 184
    move-object/from16 v18, v11

    .line 186
    move-object/from16 v20, v19

    .line 188
    move-object/from16 v22, v6

    .line 190
    move/from16 v24, v3

    .line 192
    invoke-direct/range {v16 .. v24}, LX/HDT;-><init>(LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 195
    invoke-static/range {v16 .. v16}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v31

    .line 199
    new-instance v11, LX/HCl;

    .line 201
    invoke-direct {v11, v4, v5, v8, v6}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 204
    const-string v30, "ORDER"

    .line 206
    const-string v27, "pending"

    .line 208
    new-instance v21, LX/HDY;

    .line 210
    move-object/from16 v24, v6

    .line 212
    move-object/from16 v25, v6

    .line 214
    move-object/from16 v26, v6

    .line 216
    move-object/from16 v28, v6

    .line 218
    move-object/from16 v29, v6

    .line 220
    move-object/from16 v23, v11

    .line 222
    invoke-direct/range {v21 .. v31}, LX/HDY;-><init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    new-instance v11, LX/HCl;

    .line 227
    invoke-direct {v11, v4, v5, v8, v6}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 230
    invoke-static {}, LX/GP3;->A00()Ljava/lang/String;

    .line 233
    move-result-object v33

    .line 234
    const-string v35, "physical-goods"

    .line 236
    const-wide/16 v63, -0x1

    .line 238
    new-instance v8, LX/HDe;

    .line 240
    move-object/from16 v18, v6

    .line 242
    move-object/from16 v19, v6

    .line 244
    move-object/from16 v20, v6

    .line 246
    move-object/from16 v30, v6

    .line 248
    move-object/from16 v31, v6

    .line 250
    move-object/from16 v34, v6

    .line 252
    move-object/from16 v36, v6

    .line 254
    move-object/from16 v37, v6

    .line 256
    move-object/from16 v38, v6

    .line 258
    move-object/from16 v39, v6

    .line 260
    move-object/from16 v40, v6

    .line 262
    move-object/from16 v42, v6

    .line 264
    move-object/from16 v43, v6

    .line 266
    move-object/from16 v44, v6

    .line 268
    move-object/from16 v45, v6

    .line 270
    move-object/from16 v46, v6

    .line 272
    move-object/from16 v47, v6

    .line 274
    move-object/from16 v48, v6

    .line 276
    move-object/from16 v49, v6

    .line 278
    move-object/from16 v50, v6

    .line 280
    move-object/from16 v51, v6

    .line 282
    move-object/from16 v52, v6

    .line 284
    move-object/from16 v53, v6

    .line 286
    move-object/from16 v54, v6

    .line 288
    move-object/from16 v56, v6

    .line 290
    move-object/from16 v57, v6

    .line 292
    move-object/from16 v58, v6

    .line 294
    move-object/from16 v59, v6

    .line 296
    move/from16 v66, v3

    .line 298
    move/from16 v67, v3

    .line 300
    move/from16 v68, v3

    .line 302
    move/from16 v69, v3

    .line 304
    move/from16 v70, v3

    .line 306
    move/from16 v71, v3

    .line 308
    move/from16 v72, v3

    .line 310
    move-object/from16 v16, v6

    .line 312
    move-object/from16 v27, v41

    .line 314
    move-object/from16 v41, v15

    .line 316
    move-object/from16 v55, v0

    .line 318
    move/from16 v60, v3

    .line 320
    move-wide/from16 v61, v4

    .line 322
    move/from16 v65, v14

    .line 324
    move-object v15, v8

    .line 325
    move-object/from16 v17, v6

    .line 327
    move-object/from16 v23, v11

    .line 329
    invoke-direct/range {v15 .. v72}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 332
    goto :goto_181

    .line 333
    :cond_14d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_174

    .line 339
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/HCQ;

    .line 345
    iget-object v4, v4, LX/HCQ;->A00:LX/I59;

    .line 347
    instance-of v4, v4, LX/Fx0;

    .line 349
    if-eqz v4, :cond_174

    .line 351
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/HCQ;

    .line 357
    iget-object v5, v4, LX/HCQ;->A00:LX/I59;

    .line 359
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PixPaymentKey"

    .line 361
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    check-cast v5, LX/Fx0;

    .line 366
    iget-object v8, v5, LX/Fx0;->A04:Ljava/lang/String;

    .line 368
    iget-object v4, v5, LX/Fx0;->A03:Ljava/lang/String;

    .line 370
    goto/16 :goto_9d

    .line 372
    :cond_174
    const-string v4, "PaymentsUtils/buildPaymentInfoPayload/invalid pix payment settings"

    .line 374
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    move-object/from16 v32, v19

    .line 379
    goto/16 :goto_a1

    .line 381
    :cond_17d
    const-string v1, "payment_info"

    .line 383
    goto/16 :goto_52

    .line 385
    :goto_181
    :try_start_181
    iget-boolean v0, v9, LX/H4M;->A0H:Z

    .line 387
    invoke-static {v8, v0}, LX/H7z;->A06(LX/HDe;Z)Lorg/json/JSONObject;

    .line 390
    move-result-object v4

    .line 391
    goto :goto_193
    :try_end_188
    .catch Lorg/json/JSONException; {:try_start_181 .. :try_end_188} :catch_188

    .line 392
    :catch_188
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    .line 399
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_193
    iget-object v3, v1, LX/HDv;->A0F:Ljava/lang/String;

    .line 405
    if-eqz v3, :cond_1a4

    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a4

    .line 413
    if-eqz v4, :cond_1a4

    .line 415
    const-string v0, "referral"

    .line 417
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :cond_1a4
    iget-object v3, v1, LX/HDv;->A06:Ljava/lang/String;

    .line 422
    if-eqz v3, :cond_1b5

    .line 424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1b5

    .line 430
    if-eqz v4, :cond_1b5

    .line 432
    const-string v0, "state"

    .line 434
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    :cond_1b5
    iget-boolean v0, v1, LX/HDv;->A0C:Z

    .line 439
    if-eqz v0, :cond_1c0

    .line 441
    if-eqz v4, :cond_1c0

    .line 443
    const-string v0, "br_receipt_and_state_enabled"

    .line 445
    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    :cond_1c0
    iget-object v0, v1, LX/HDv;->A00:Ljava/lang/Integer;

    .line 450
    if-eqz v0, :cond_1da

    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    move-result v1

    .line 456
    if-eqz v4, :cond_1d6

    .line 458
    const-string v0, "br_receipt_and_state_bubble_version"

    .line 460
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    :goto_1cf
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, LX/FgZ;->A00(Ljava/lang/String;)V

    .line 470
    :cond_1d6
    invoke-static {v2, v13, v10, v7}, LX/H6f;->A04(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;LX/Fgr;LX/FgL;)V

    .line 473
    return-void

    .line 474
    :cond_1da
    if-eqz v4, :cond_1d6

    .line 476
    goto :goto_1cf
.end method
