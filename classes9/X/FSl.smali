.class public final LX/FSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSl;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 64

    .line 0
    const-string v12, "CtwaDeeplinkRenderingContent"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v13, p1

    .line 5
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 10
    sget-object v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0g:[LX/00q;

    .line 12
    sget-object v0, LX/HsU;->A00:LX/HsU;

    .line 14
    invoke-virtual {v1, v13, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;

    .line 20
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 22
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A08:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 27
    move-result-object v19

    .line 28
    iget-object v3, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0A:Ljava/lang/String;

    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_2b

    .line 33
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0C:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0B:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_2b

    .line 41
    move-object v10, v11

    .line 42
    goto :goto_34

    .line 43
    :cond_2b
    iget-object v2, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0C:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0B:Ljava/lang/String;

    .line 47
    new-instance v10, LX/Gmw;

    .line 49
    invoke-direct {v10, v3, v2, v1}, LX/Gmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_34
    iget-object v4, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0Q:Ljava/lang/String;

    .line 54
    if-nez v4, :cond_46

    .line 56
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0P:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_46

    .line 60
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0f:[B

    .line 62
    if-nez v1, :cond_46

    .line 64
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0I:Ljava/lang/String;

    .line 66
    if-nez v1, :cond_46

    .line 68
    move-object v9, v11

    .line 69
    goto :goto_51

    .line 70
    :cond_46
    iget-object v3, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0P:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0f:[B

    .line 74
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0I:Ljava/lang/String;

    .line 76
    new-instance v9, LX/GoV;

    .line 78
    invoke-direct {v9, v4, v2, v3, v1}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_51
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0T:Ljava/util/List;

    .line 83
    if-eqz v1, :cond_76

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_76

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingIcebreakerPayload;

    .line 105
    iget-object v3, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingIcebreakerPayload;->A00:Ljava/lang/String;

    .line 107
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingIcebreakerPayload;->A01:Ljava/lang/String;

    .line 109
    new-instance v1, LX/HCM;

    .line 111
    invoke-direct {v1, v3, v2}, LX/HCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_5d

    .line 118
    :cond_76
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    move-object/from16 v61, v1

    .line 122
    iget-wide v3, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A00:J

    .line 124
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0Y:Z

    .line 126
    move/from16 v44, v1

    .line 128
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0Z:Z

    .line 130
    move/from16 v45, v1

    .line 132
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0a:Z

    .line 134
    move/from16 v46, v1

    .line 136
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0c:Z

    .line 138
    move/from16 v47, v1

    .line 140
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0b:Z

    .line 142
    move/from16 v48, v1

    .line 144
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A06:Ljava/lang/String;

    .line 146
    move-object/from16 v60, v1

    .line 148
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A05:Ljava/lang/String;

    .line 150
    move-object/from16 v59, v1

    .line 152
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0E:Ljava/lang/String;

    .line 154
    move-object/from16 v58, v1

    .line 156
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0F:Ljava/lang/String;

    .line 158
    move-object/from16 v57, v1

    .line 160
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0J:Ljava/lang/String;

    .line 162
    move-object/from16 v56, v1

    .line 164
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0G:Ljava/lang/String;

    .line 166
    move-object/from16 v55, v1

    .line 168
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A09:Ljava/lang/String;

    .line 170
    move-object/from16 v27, v1

    .line 172
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0V:Z

    .line 174
    move/from16 v49, v1

    .line 176
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0D:Ljava/lang/String;

    .line 178
    move-object/from16 v26, v1

    .line 180
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A07:Ljava/lang/String;

    .line 182
    move-object/from16 v25, v1

    .line 184
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0N:Ljava/lang/String;

    .line 186
    move-object/from16 v24, v1

    .line 188
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0L:Ljava/lang/String;

    .line 190
    move-object/from16 v23, v1

    .line 192
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0S:Ljava/lang/String;

    .line 194
    move-object/from16 v22, v1

    .line 196
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0W:Z

    .line 198
    move/from16 v21, v1

    .line 200
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0K:Ljava/lang/String;

    .line 202
    move-object/from16 v20, v1

    .line 204
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A03:Ljava/lang/String;

    .line 206
    move-object/from16 v18, v1

    .line 208
    iget-object v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A02:Ljava/lang/String;

    .line 210
    move-object/from16 v17, v1

    .line 212
    iget-object v15, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0R:Ljava/lang/String;

    .line 214
    iget-object v14, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0H:Ljava/lang/String;

    .line 216
    iget-object v8, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A04:Ljava/lang/String;

    .line 218
    iget-object v7, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0O:Ljava/lang/String;

    .line 220
    iget-object v6, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0M:Ljava/lang/String;

    .line 222
    iget-boolean v5, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0d:Z

    .line 224
    iget-boolean v2, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0U:Z

    .line 226
    iget-boolean v1, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0X:Z

    .line 228
    iget-boolean v0, v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;->A0e:Z

    .line 230
    new-instance v16, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 232
    move-object/from16 v28, v26

    .line 234
    move-object/from16 v29, v25

    .line 236
    move-object/from16 v30, v24

    .line 238
    move-object/from16 v31, v23

    .line 240
    move-object/from16 v32, v22

    .line 242
    move-object/from16 v33, v20

    .line 244
    move-object/from16 v34, v18

    .line 246
    move-object/from16 v35, v17

    .line 248
    move-object/from16 v36, v15

    .line 250
    move-object/from16 v37, v14

    .line 252
    move-object/from16 v38, v8

    .line 254
    move-object/from16 v39, v7

    .line 256
    move-object/from16 v40, v6

    .line 258
    move-object/from16 v41, v11

    .line 260
    move-wide/from16 v42, v3

    .line 262
    move/from16 v50, v21

    .line 264
    move/from16 v51, v5

    .line 266
    move/from16 v52, v2

    .line 268
    move/from16 v53, v1

    .line 270
    move/from16 v54, v0

    .line 272
    move-object/from16 v17, v10

    .line 274
    move-object/from16 v18, v9

    .line 276
    move-object/from16 v20, v61

    .line 278
    move-object/from16 v21, v60

    .line 280
    move-object/from16 v22, v59

    .line 282
    move-object/from16 v23, v58

    .line 284
    move-object/from16 v24, v57

    .line 286
    move-object/from16 v25, v56

    .line 288
    move-object/from16 v26, v55

    .line 290
    invoke-direct/range {v16 .. v54}, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;-><init>(LX/Gmw;LX/GoV;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZZZZZZZZZZZ)V

    .line 293
    return-object v16
    :try_end_126
    .catch LX/IwY; {:try_start_8 .. :try_end_126} :catch_126
    .catch LX/09S; {:try_start_8 .. :try_end_126} :catch_126

    .line 294
    :catch_126
    move-exception v1

    .line 295
    move-object/from16 v0, p0

    .line 297
    iget-object v0, v0, LX/FSl;->A01:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/00Y;

    .line 305
    invoke-static {v0, v12, v1}, LX/GM7;->A00(LX/00Y;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    :try_start_134
    invoke-static {v13}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 314
    const-string v1, "bjid"

    .line 316
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    move-result-object v20

    .line 324
    const-string v1, "blid"

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_1c0

    .line 333
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 335
    invoke-virtual {v1, v2}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 338
    move-result-object v19

    .line 339
    :goto_153
    const-string v1, "ct"

    .line 341
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 344
    move-result-wide v42

    .line 345
    const-string v1, "hib"

    .line 347
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 350
    move-result v44

    .line 351
    const-string v1, "hwm"

    .line 353
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 356
    move-result v45

    .line 357
    const-string v1, "saa"

    .line 359
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 362
    move-result v46

    .line 363
    const-string v1, "sk"

    .line 365
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 368
    move-result v47

    .line 369
    const-string v1, "sagm"

    .line 371
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 374
    move-result v48

    .line 375
    const-string v1, "agmct"

    .line 377
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 380
    move-result-object v21

    .line 381
    const-string v1, "agmcp"

    .line 383
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 386
    move-result-object v22

    .line 387
    const-string v1, "ib"

    .line 389
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 392
    move-result-object v23

    .line 393
    const-string v1, "ibotp"

    .line 395
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 398
    move-result-object v24

    .line 399
    const-string v1, "pid"

    .line 401
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 404
    move-result-object v25

    .line 405
    const-string v1, "loc"

    .line 407
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 410
    move-result-object v26

    .line 411
    const-string v1, "cid"

    .line 413
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 416
    move-result-object v27

    .line 417
    const-string v1, "asaa"

    .line 419
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 422
    move-result v49

    .line 423
    const-string v3, "fcta"

    .line 425
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 428
    move-result v4

    .line 429
    const-string v2, "ffs"

    .line 431
    const-string v1, "fid"

    .line 433
    if-nez v4, :cond_1c5

    .line 435
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_1c5

    .line 441
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1c5

    .line 447
    goto :goto_1c3

    .line 448
    :cond_1c0
    move-object/from16 v19, v8

    .line 450
    goto :goto_153

    .line 451
    :goto_1c3
    move-object v9, v8

    .line 452
    goto :goto_1d6

    .line 453
    :cond_1c5
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    new-instance v9, LX/Gmw;

    .line 467
    invoke-direct {v9, v4, v3, v1}, LX/Gmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_1d6
    const-string v1, "hl"

    .line 472
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 475
    move-result-object v28

    .line 476
    const-string v1, "bd"

    .line 478
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 481
    move-result-object v29

    .line 482
    const-string v1, "sid"

    .line 484
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 487
    move-result-object v30

    .line 488
    const-string v1, "rp"

    .line 490
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 493
    move-result-object v31

    .line 494
    const-string v1, "wm"

    .line 496
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 499
    move-result-object v32

    .line 500
    const-string v4, "vu"

    .line 502
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 505
    move-result v5

    .line 506
    const-string v3, "oiu"

    .line 508
    const-string v2, "tu"

    .line 510
    const-string v1, "tb"

    .line 512
    const/4 v7, 0x0

    .line 513
    if-nez v5, :cond_227

    .line 515
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_227

    .line 521
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_227

    .line 527
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_227

    .line 533
    :goto_215
    const-string v1, "ibs"

    .line 535
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_265

    .line 541
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 548
    move-result v6

    .line 549
    const/4 v1, 0x0

    .line 550
    goto :goto_245

    .line 551
    :cond_227
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    move-object v5, v8

    .line 556
    if-eqz v1, :cond_233

    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 562
    move-result-object v5

    .line 563
    :cond_233
    invoke-static {v4, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 566
    move-result-object v4

    .line 567
    invoke-static {v2, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    invoke-static {v3, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-instance v8, LX/GoV;

    .line 577
    invoke-direct {v8, v4, v5, v2, v1}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 580
    goto :goto_215

    .line 581
    :goto_245
    if-ge v1, v6, :cond_265

    .line 583
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 586
    move-result-object v2

    .line 587
    const-string v4, "q"

    .line 589
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v5

    .line 593
    const-string v4, "r"

    .line 595
    invoke-static {v4, v2}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 602
    new-instance v2, LX/HCM;

    .line 604
    invoke-direct {v2, v5, v4}, LX/HCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    add-int/lit8 v1, v1, 0x1

    .line 612
    goto :goto_245

    .line 613
    :cond_265
    const-string v1, "dn"

    .line 615
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 618
    move-result v50

    .line 619
    const-string v1, "rd"

    .line 621
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 624
    move-result-object v33

    .line 625
    const-string v1, "adid"

    .line 627
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 630
    move-result-object v34

    .line 631
    const-string v1, "agid"

    .line 633
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 636
    move-result-object v35

    .line 637
    const-string v1, "ws"

    .line 639
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 642
    move-result-object v36

    .line 643
    const-string v1, "lop"

    .line 645
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 648
    move-result-object v37

    .line 649
    const-string v1, "apu"

    .line 651
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 654
    move-result-object v38

    .line 655
    const-string v1, "surl"

    .line 657
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 660
    move-result-object v39

    .line 661
    const-string v1, "src"

    .line 663
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 666
    move-result-object v40

    .line 667
    const-string v1, "udfnt"

    .line 669
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 672
    move-result v51

    .line 673
    const-string v1, "agmp"

    .line 675
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 678
    move-result v52

    .line 679
    const-string v1, "fscc"

    .line 681
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 684
    move-result v53

    .line 685
    const-string v1, "uibr"

    .line 687
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 690
    move-result v54

    .line 691
    new-instance v16, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 693
    move-object/from16 v17, v9

    .line 695
    move-object/from16 v18, v8

    .line 697
    move-object/from16 v41, v7

    .line 699
    invoke-direct/range {v16 .. v54}, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;-><init>(LX/Gmw;LX/GoV;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZZZZZZZZZZZ)V

    .line 702
    return-object v16
    :try_end_2bf
    .catch Lorg/json/JSONException; {:try_start_134 .. :try_end_2bf} :catch_2c7
    .catch LX/09S; {:try_start_134 .. :try_end_2bf} :catch_2bf

    .line 703
    :catch_2bf
    const-string v1, "CTWA: DeeplinkRenderingContentTransformer/fromData/InvalidJidException"

    .line 705
    new-instance v0, LX/GJo;

    .line 707
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 711
    :catch_2c7
    const-string v1, "CTWA: DeeplinkRenderingContentTransformer/fromData/JSONException"

    .line 713
    new-instance v0, LX/GJo;

    .line 715
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 71

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/FSl;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/GTt;->A0E:LX/00g;

    .line 18
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_13a

    .line 24
    :try_start_18
    sget-object v14, LX/Gwr;->A01:LX/05k;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-object/from16 v68, v0

    .line 30
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A03:LX/0Dh;

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v0, :cond_e5

    .line 35
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v17

    .line 39
    :goto_27
    iget-wide v4, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 41
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0U:Z

    .line 43
    move/from16 v48, v0

    .line 45
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0V:Z

    .line 47
    move/from16 v49, v0

    .line 49
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0W:Z

    .line 51
    move/from16 v50, v0

    .line 53
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Y:Z

    .line 55
    move/from16 v51, v0

    .line 57
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0X:Z

    .line 59
    move/from16 v52, v0

    .line 61
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0R:Z

    .line 63
    move/from16 v53, v0

    .line 65
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0S:Z

    .line 67
    move/from16 v54, v0

    .line 69
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Z:Z

    .line 71
    move/from16 v55, v0

    .line 73
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Q:Z

    .line 75
    move/from16 v56, v0

    .line 77
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0T:Z

    .line 79
    move/from16 v57, v0

    .line 81
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0a:Z

    .line 83
    move/from16 v58, v0

    .line 85
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A09:Ljava/lang/String;

    .line 87
    move-object/from16 v67, v0

    .line 89
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A08:Ljava/lang/String;

    .line 91
    move-object/from16 v66, v0

    .line 93
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0D:Ljava/lang/String;

    .line 95
    move-object/from16 v65, v0

    .line 97
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0E:Ljava/lang/String;

    .line 99
    move-object/from16 v64, v0

    .line 101
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0H:Ljava/lang/String;

    .line 103
    move-object/from16 v63, v0

    .line 105
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0F:Ljava/lang/String;

    .line 107
    move-object/from16 v62, v0

    .line 109
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0B:Ljava/lang/String;

    .line 111
    move-object/from16 v61, v0

    .line 113
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0C:Ljava/lang/String;

    .line 115
    move-object/from16 v60, v0

    .line 117
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0A:Ljava/lang/String;

    .line 119
    move-object/from16 v59, v0

    .line 121
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0L:Ljava/lang/String;

    .line 123
    move-object/from16 v26, v0

    .line 125
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0J:Ljava/lang/String;

    .line 127
    move-object/from16 v25, v0

    .line 129
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0O:Ljava/lang/String;

    .line 131
    move-object/from16 v24, v0

    .line 133
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0I:Ljava/lang/String;

    .line 135
    move-object/from16 v23, v0

    .line 137
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A06:Ljava/lang/String;

    .line 139
    move-object/from16 v22, v0

    .line 141
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A05:Ljava/lang/String;

    .line 143
    move-object/from16 v21, v0

    .line 145
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0N:Ljava/lang/String;

    .line 147
    move-object/from16 v20, v0

    .line 149
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0G:Ljava/lang/String;

    .line 151
    move-object/from16 v19, v0

    .line 153
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A07:Ljava/lang/String;

    .line 155
    move-object/from16 v18, v0

    .line 157
    iget-object v15, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0M:Ljava/lang/String;

    .line 159
    iget-object v12, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0K:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A01:LX/Gmw;

    .line 163
    if-eqz v0, :cond_e1

    .line 165
    iget-object v11, v0, LX/Gmw;->A00:Ljava/lang/String;

    .line 167
    iget-object v10, v0, LX/Gmw;->A02:Ljava/lang/String;

    .line 169
    iget-object v9, v0, LX/Gmw;->A01:Ljava/lang/String;

    .line 171
    :goto_ab
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A02:LX/GoV;

    .line 173
    if-eqz v0, :cond_dc

    .line 175
    iget-object v8, v0, LX/GoV;->A02:Ljava/lang/String;

    .line 177
    iget-object v7, v0, LX/GoV;->A01:Ljava/lang/String;

    .line 179
    iget-object v6, v0, LX/GoV;->A03:[B

    .line 181
    iget-object v3, v0, LX/GoV;->A00:Ljava/lang/String;

    .line 183
    :goto_b7
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0P:Ljava/util/ArrayList;

    .line 185
    if-eqz v0, :cond_e9

    .line 187
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v16

    .line 195
    :goto_c3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e9

    .line 201
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/HCM;

    .line 207
    iget-object v2, v0, LX/HCM;->A00:Ljava/lang/String;

    .line 209
    iget-object v1, v0, LX/HCM;->A01:Ljava/lang/String;

    .line 211
    new-instance v0, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingIcebreakerPayload;

    .line 213
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingIcebreakerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c3

    .line 220
    :cond_dc
    move-object v8, v13

    .line 221
    move-object v7, v13

    .line 222
    move-object v6, v13

    .line 223
    move-object v3, v13

    .line 224
    goto :goto_b7

    .line 225
    :cond_e1
    move-object v11, v13

    .line 226
    move-object v10, v13

    .line 227
    move-object v9, v13

    .line 228
    goto :goto_ab

    .line 229
    :cond_e5
    move-object/from16 v17, v13

    .line 231
    goto/16 :goto_27

    .line 233
    :cond_e9
    new-instance v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;

    .line 235
    move-object/from16 v27, v26

    .line 237
    move-object/from16 v28, v25

    .line 239
    move-object/from16 v29, v24

    .line 241
    move-object/from16 v30, v23

    .line 243
    move-object/from16 v31, v22

    .line 245
    move-object/from16 v32, v21

    .line 247
    move-object/from16 v33, v20

    .line 249
    move-object/from16 v34, v19

    .line 251
    move-object/from16 v35, v18

    .line 253
    move-object/from16 v36, v15

    .line 255
    move-object/from16 v37, v12

    .line 257
    move-object/from16 v38, v11

    .line 259
    move-object/from16 v39, v10

    .line 261
    move-object/from16 v40, v9

    .line 263
    move-object/from16 v41, v8

    .line 265
    move-object/from16 v42, v7

    .line 267
    move-object/from16 v43, v3

    .line 269
    move-object/from16 v44, v13

    .line 271
    move-object/from16 v45, v6

    .line 273
    move-wide/from16 v46, v4

    .line 275
    move-object v15, v1

    .line 276
    move-object/from16 v16, v68

    .line 278
    move-object/from16 v18, v67

    .line 280
    move-object/from16 v19, v66

    .line 282
    move-object/from16 v20, v65

    .line 284
    move-object/from16 v21, v64

    .line 286
    move-object/from16 v22, v63

    .line 288
    move-object/from16 v23, v62

    .line 290
    move-object/from16 v24, v61

    .line 292
    move-object/from16 v25, v60

    .line 294
    move-object/from16 v26, v59

    .line 296
    invoke-direct/range {v15 .. v58}, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContentPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJZZZZZZZZZZZ)V

    .line 299
    sget-object v0, LX/HsU;->A00:LX/HsU;

    .line 301
    invoke-virtual {v14, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
    :try_end_132
    .catch LX/IwY; {:try_start_18 .. :try_end_132} :catch_132

    .line 306
    :catch_132
    move-exception v1

    .line 307
    const-string v0, "CTWA: DeeplinkRenderingContentTransformer/toData/SerializationException"

    .line 309
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_13a
    :try_start_13a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    const-string v0, "bjid"

    .line 326
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A03:LX/0Dh;

    .line 331
    if-eqz v2, :cond_152

    .line 333
    const-string v0, "blid"

    .line 335
    invoke-static {v2, v0, v3}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 338
    :cond_152
    const-string v0, "ct"

    .line 340
    iget-wide v4, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A00:J

    .line 342
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    const-string v2, "hib"

    .line 347
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0U:Z

    .line 349
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    const-string v2, "hwm"

    .line 354
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0V:Z

    .line 356
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    const-string v2, "saa"

    .line 361
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0W:Z

    .line 363
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 366
    const-string v2, "sk"

    .line 368
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Y:Z

    .line 370
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    const-string v2, "sagm"

    .line 375
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0X:Z

    .line 377
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    const-string v2, "asaa"

    .line 382
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0R:Z

    .line 384
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 387
    const-string v2, "dn"

    .line 389
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0S:Z

    .line 391
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    const-string v2, "udfnt"

    .line 396
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Z:Z

    .line 398
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 401
    const-string v2, "agmp"

    .line 403
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0Q:Z

    .line 405
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 408
    const-string v2, "fscc"

    .line 410
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0T:Z

    .line 412
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 415
    const-string v2, "uibr"

    .line 417
    iget-boolean v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0a:Z

    .line 419
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 422
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A09:Ljava/lang/String;

    .line 424
    if-eqz v2, :cond_1af

    .line 426
    const-string v0, "agmct"

    .line 428
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    :cond_1af
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A08:Ljava/lang/String;

    .line 433
    if-eqz v2, :cond_1b8

    .line 435
    const-string v0, "agmcp"

    .line 437
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    :cond_1b8
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0D:Ljava/lang/String;

    .line 442
    if-eqz v2, :cond_1c1

    .line 444
    const-string v0, "ib"

    .line 446
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :cond_1c1
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0E:Ljava/lang/String;

    .line 451
    if-eqz v2, :cond_1ca

    .line 453
    const-string v0, "ibotp"

    .line 455
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_1ca
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0H:Ljava/lang/String;

    .line 460
    if-eqz v2, :cond_1d3

    .line 462
    const-string v0, "pid"

    .line 464
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_1d3
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0F:Ljava/lang/String;

    .line 469
    if-eqz v2, :cond_1dc

    .line 471
    const-string v0, "loc"

    .line 473
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    :cond_1dc
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0B:Ljava/lang/String;

    .line 478
    if-eqz v2, :cond_1e5

    .line 480
    const-string v0, "cid"

    .line 482
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    :cond_1e5
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0C:Ljava/lang/String;

    .line 487
    if-eqz v2, :cond_1ee

    .line 489
    const-string v0, "hl"

    .line 491
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    :cond_1ee
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0A:Ljava/lang/String;

    .line 496
    if-eqz v2, :cond_1f7

    .line 498
    const-string v0, "bd"

    .line 500
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    :cond_1f7
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0L:Ljava/lang/String;

    .line 505
    if-eqz v2, :cond_200

    .line 507
    const-string v0, "sid"

    .line 509
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    :cond_200
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0J:Ljava/lang/String;

    .line 514
    if-eqz v2, :cond_209

    .line 516
    const-string v0, "rp"

    .line 518
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    :cond_209
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0O:Ljava/lang/String;

    .line 523
    if-eqz v2, :cond_212

    .line 525
    const-string v0, "wm"

    .line 527
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :cond_212
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0I:Ljava/lang/String;

    .line 532
    if-eqz v2, :cond_21b

    .line 534
    const-string v0, "rd"

    .line 536
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_21b
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A06:Ljava/lang/String;

    .line 541
    if-eqz v2, :cond_224

    .line 543
    const-string v0, "adid"

    .line 545
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    :cond_224
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A05:Ljava/lang/String;

    .line 550
    if-eqz v2, :cond_22d

    .line 552
    const-string v0, "agid"

    .line 554
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    :cond_22d
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0N:Ljava/lang/String;

    .line 559
    if-eqz v2, :cond_236

    .line 561
    const-string v0, "ws"

    .line 563
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :cond_236
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0G:Ljava/lang/String;

    .line 568
    if-eqz v2, :cond_23f

    .line 570
    const-string v0, "lop"

    .line 572
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    :cond_23f
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A07:Ljava/lang/String;

    .line 577
    if-eqz v2, :cond_248

    .line 579
    const-string v0, "apu"

    .line 581
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    :cond_248
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0M:Ljava/lang/String;

    .line 586
    if-eqz v2, :cond_251

    .line 588
    const-string v0, "surl"

    .line 590
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    :cond_251
    iget-object v2, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0K:Ljava/lang/String;

    .line 595
    if-eqz v2, :cond_25a

    .line 597
    const-string v0, "src"

    .line 599
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_25a
    iget-object v4, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A01:LX/Gmw;

    .line 604
    if-eqz v4, :cond_279

    .line 606
    iget-object v2, v4, LX/Gmw;->A00:Ljava/lang/String;

    .line 608
    if-eqz v2, :cond_267

    .line 610
    const-string v0, "fcta"

    .line 612
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    :cond_267
    iget-object v2, v4, LX/Gmw;->A02:Ljava/lang/String;

    .line 617
    if-eqz v2, :cond_270

    .line 619
    const-string v0, "fid"

    .line 621
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    :cond_270
    iget-object v2, v4, LX/Gmw;->A01:Ljava/lang/String;

    .line 626
    if-eqz v2, :cond_279

    .line 628
    const-string v0, "ffs"

    .line 630
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    :cond_279
    iget-object v4, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A02:LX/GoV;

    .line 635
    if-eqz v4, :cond_2a6

    .line 637
    iget-object v2, v4, LX/GoV;->A02:Ljava/lang/String;

    .line 639
    if-eqz v2, :cond_286

    .line 641
    const-string v0, "vu"

    .line 643
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    :cond_286
    iget-object v2, v4, LX/GoV;->A01:Ljava/lang/String;

    .line 648
    if-eqz v2, :cond_28f

    .line 650
    const-string v0, "tu"

    .line 652
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    :cond_28f
    iget-object v2, v4, LX/GoV;->A03:[B

    .line 657
    if-eqz v2, :cond_29d

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 663
    move-result-object v2

    .line 664
    const-string v0, "tb"

    .line 666
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    :cond_29d
    iget-object v2, v4, LX/GoV;->A00:Ljava/lang/String;

    .line 671
    if-eqz v2, :cond_2a6

    .line 673
    const-string v0, "oiu"

    .line 675
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    :cond_2a6
    iget-object v0, v1, Lcom/whatsapp/ctwa/entity/CtwaDeeplinkRenderingContent;->A0P:Ljava/util/ArrayList;

    .line 680
    if-eqz v0, :cond_2db

    .line 682
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v5

    .line 690
    :goto_2b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2d6

    .line 696
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    check-cast v4, LX/HCM;

    .line 702
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 705
    move-result-object v2

    .line 706
    const-string v1, "q"

    .line 708
    iget-object v0, v4, LX/HCM;->A00:Ljava/lang/String;

    .line 710
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    iget-object v1, v4, LX/HCM;->A01:Ljava/lang/String;

    .line 715
    if-eqz v1, :cond_2d2

    .line 717
    const-string v0, "r"

    .line 719
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    :cond_2d2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 725
    goto :goto_2b2

    .line 726
    :cond_2d6
    const-string v0, "ibs"

    .line 728
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 731
    :cond_2db
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    return-object v0
    :try_end_2e0
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_2e0} :catch_2e0

    .line 736
    :catch_2e0
    move-exception v1

    .line 737
    const-string v0, "CTWA: DeeplinkRenderingContentTransformer/toData/JSONException"

    .line 739
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 742
    move-result-object v0

    .line 743
    throw v0
.end method
