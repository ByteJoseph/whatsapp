.class public LX/Nol;
.super LX/Nou;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/Fva;I)V
    .registers 26

    .line 272745223
    move-object/from16 v0, p0

    move/from16 v1, p3

    iput v1, v0, LX/Nol;->$t:I

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    packed-switch p3, :pswitch_data_2b2

    .line 272745224
    const/4 v13, 0x0

    const/4 v2, 0x1

    .line 272745225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272745226
    sget-object v4, LX/0xd;->A00:LX/0xd;

    iput-object v4, v0, LX/Nol;->A01:Ljava/lang/Object;

    .line 272745227
    const-string v1, "error"

    iput-object v1, v0, LX/Nol;->A02:Ljava/lang/String;

    .line 272745228
    invoke-static {v15, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v7

    .line 272745229
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v6

    .line 272745230
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v5, v13

    .line 272745231
    const-class v8, Ljava/lang/String;

    .line 272745232
    new-array v12, v2, [Ljava/lang/String;

    .line 272745233
    invoke-static {v3, v12, v13}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v9

    .line 272745234
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v10

    .line 272745235
    const/4 v11, 0x0

    .line 272745236
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_25d

    .line 272745237
    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_258

    .line 272745238
    invoke-static {v2, v13}, LX/FOz;->A1a(II)[Ljava/lang/String;

    move-result-object v20

    .line 272745239
    const-class v16, LX/0xd;

    .line 272745240
    move-object/from16 v19, v4

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_253

    .line 272745241
    invoke-static {v2, v13}, LX/FOz;->A1b(II)[Ljava/lang/String;

    move-result-object v12

    .line 272745242
    move-object v7, v15

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24e

    .line 272745243
    new-array v2, v2, [Ljava/lang/String;

    .line 272745244
    invoke-static {v15, v1, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 272745245
    if-nez v1, :cond_243

    .line 272745246
    invoke-static {v15, v6, v2, v13}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 272745247
    :cond_73
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    .line 272745248
    throw v0

    .line 272745249
    :pswitch_78  #0x0
    const/4 v13, 0x0

    const/4 v2, 0x1

    .line 272745250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272745251
    sget-object v4, LX/0xd;->A00:LX/0xd;

    iput-object v4, v0, LX/Nol;->A01:Ljava/lang/Object;

    .line 272745252
    const-string v1, "error"

    iput-object v1, v0, LX/Nol;->A02:Ljava/lang/String;

    .line 272745253
    invoke-static {v15, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v7

    .line 272745254
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v6

    .line 272745255
    new-array v5, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v5, v13

    .line 272745256
    const-class v8, Ljava/lang/String;

    .line 272745257
    new-array v12, v2, [Ljava/lang/String;

    .line 272745258
    invoke-static {v3, v12, v13}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v9

    .line 272745259
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v10

    .line 272745260
    const/4 v11, 0x0

    .line 272745261
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_271

    .line 272745262
    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26c

    .line 272745263
    invoke-static {v2, v13}, LX/FOz;->A1a(II)[Ljava/lang/String;

    move-result-object v20

    .line 272745264
    const-class v16, LX/0xd;

    .line 272745265
    move-object/from16 v19, v4

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_267

    .line 272745266
    invoke-static {v2, v13}, LX/FOz;->A1b(II)[Ljava/lang/String;

    move-result-object v12

    .line 272745267
    move-object v7, v15

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_262

    .line 272745268
    new-array v2, v2, [Ljava/lang/String;

    .line 272745269
    invoke-static {v15, v1, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 272745270
    if-nez v1, :cond_e3

    .line 272745271
    invoke-static {v15, v6, v2, v13}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 272745272
    :cond_de
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745273
    :cond_e3
    invoke-static {v1, v6}, LX/H8E;->A0N(LX/0WX;LX/FPh;)LX/FuE;

    move-result-object v1

    .line 272745274
    if-eqz v1, :cond_de

    goto/16 :goto_249

    .line 272745275
    :pswitch_eb  #0x1
    const/4 v13, 0x0

    const/4 v1, 0x1

    .line 272745276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272745277
    sget-object v2, LX/0xd;->A00:LX/0xd;

    iput-object v2, v0, LX/Nol;->A00:Ljava/lang/Object;

    .line 272745278
    const-string/jumbo v4, "result"

    iput-object v4, v0, LX/Nol;->A02:Ljava/lang/String;

    .line 272745279
    invoke-static {v15, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v7

    .line 272745280
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v6

    .line 272745281
    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v5, v13

    .line 272745282
    const-class v8, Ljava/lang/String;

    .line 272745283
    new-array v12, v1, [Ljava/lang/String;

    .line 272745284
    invoke-static {v3, v12, v13}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v9

    .line 272745285
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v10

    .line 272745286
    const/4 v11, 0x0

    .line 272745287
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_285

    .line 272745288
    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_280

    .line 272745289
    invoke-static {v1, v13}, LX/FOz;->A1a(II)[Ljava/lang/String;

    move-result-object v20

    .line 272745290
    const-class v16, LX/0xd;

    .line 272745291
    move-object/from16 v19, v2

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27b

    .line 272745292
    invoke-static {v1, v13}, LX/FOz;->A1b(II)[Ljava/lang/String;

    move-result-object v12

    .line 272745293
    move-object v7, v15

    move-object v11, v4

    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_276

    .line 272745294
    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "messages"

    .line 272745295
    invoke-static {v15, v1, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 272745296
    if-nez v1, :cond_159

    .line 272745297
    invoke-static {v15, v6, v2, v13}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 272745298
    :cond_154
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745299
    :cond_159
    invoke-static {v1, v6}, LX/H8E;->A0B(LX/0WX;LX/FPh;)LX/FuQ;

    move-result-object v1

    .line 272745300
    if-eqz v1, :cond_154

    .line 272745301
    iput-object v1, v0, LX/Nol;->A01:Ljava/lang/Object;

    goto/16 :goto_24b

    .line 272745302
    :pswitch_163  #0x2
    const/4 v12, 0x0

    const/4 v2, 0x1

    .line 272745303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272745304
    const-string v1, "error"

    iput-object v1, v0, LX/Nol;->A02:Ljava/lang/String;

    .line 272745305
    invoke-static {v15, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v6

    .line 272745306
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v5

    .line 272745307
    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v4, v12

    .line 272745308
    const-class v7, Ljava/lang/String;

    .line 272745309
    new-array v11, v2, [Ljava/lang/String;

    .line 272745310
    invoke-static {v3, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v8

    .line 272745311
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v9

    .line 272745312
    const/4 v10, 0x0

    .line 272745313
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_299

    .line 272745314
    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_294

    .line 272745315
    invoke-static {v2, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    move-result-object v20

    .line 272745316
    const-class v16, LX/1br;

    .line 272745317
    move-object/from16 v19, v10

    move/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28f

    .line 272745318
    iput-object v3, v0, LX/Nol;->A01:Ljava/lang/Object;

    .line 272745319
    invoke-static {v2, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    move-result-object v11

    .line 272745320
    move-object v6, v15

    move-object v10, v1

    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28a

    .line 272745321
    new-array v2, v2, [Ljava/lang/String;

    .line 272745322
    invoke-static {v15, v1, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 272745323
    if-nez v1, :cond_1cc

    .line 272745324
    invoke-static {v15, v5, v2, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 272745325
    :cond_1c7
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745326
    :cond_1cc
    invoke-static {v1, v5}, LX/H8E;->A0N(LX/0WX;LX/FPh;)LX/FuE;

    move-result-object v1

    .line 272745327
    if-eqz v1, :cond_1c7

    goto :goto_249

    .line 272745328
    :pswitch_1d3  #0x3
    const/4 v12, 0x0

    const/4 v2, 0x1

    .line 272745329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272745330
    const-string v1, "error"

    iput-object v1, v0, LX/Nol;->A02:Ljava/lang/String;

    .line 272745331
    invoke-static {v15, v3}, LX/Fva;->A00(LX/0WX;LX/Fva;)LX/0WX;

    move-result-object v6

    .line 272745332
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    move-result-object v5

    .line 272745333
    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v4, v12

    .line 272745334
    const-class v7, Ljava/lang/String;

    .line 272745335
    new-array v11, v2, [Ljava/lang/String;

    .line 272745336
    invoke-static {v3, v11, v12}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v8

    .line 272745337
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    move-result-object v9

    .line 272745338
    const/4 v10, 0x0

    .line 272745339
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_2ad

    .line 272745340
    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a8

    .line 272745341
    invoke-static {v2, v12}, LX/FOz;->A1a(II)[Ljava/lang/String;

    move-result-object v20

    .line 272745342
    const-class v16, LX/1br;

    .line 272745343
    move-object/from16 v19, v10

    move/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a3

    .line 272745344
    iput-object v3, v0, LX/Nol;->A01:Ljava/lang/Object;

    .line 272745345
    invoke-static {v2, v12}, LX/FOz;->A1b(II)[Ljava/lang/String;

    move-result-object v11

    .line 272745346
    move-object v6, v15

    move-object v10, v1

    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29e

    .line 272745347
    new-array v2, v2, [Ljava/lang/String;

    .line 272745348
    invoke-static {v15, v1, v2}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    move-result-object v1

    .line 272745349
    if-nez v1, :cond_23c

    .line 272745350
    invoke-static {v15, v5, v2, v12}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 272745351
    :cond_237
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745352
    :cond_23c
    invoke-static {v1, v5}, LX/H8E;->A0N(LX/0WX;LX/FPh;)LX/FuE;

    move-result-object v1

    .line 272745353
    if-eqz v1, :cond_237

    goto :goto_249

    .line 272745354
    :cond_243
    invoke-static {v1, v6}, LX/H8E;->A0N(LX/0WX;LX/FPh;)LX/FuE;

    move-result-object v1

    .line 272745355
    if-eqz v1, :cond_73

    .line 272745356
    :goto_249
    iput-object v1, v0, LX/Nol;->A00:Ljava/lang/Object;

    .line 272745357
    :goto_24b
    iput-object v15, v0, LX/Oj4;->A00:LX/0WX;

    .line 272745358
    return-void

    .line 272745359
    :cond_24e
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745360
    :cond_253
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745361
    :cond_258
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745362
    :cond_25d
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745363
    :cond_262
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745364
    :cond_267
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745365
    :cond_26c
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745366
    :cond_271
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745367
    :cond_276
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745368
    :cond_27b
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745369
    :cond_280
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745370
    :cond_285
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745371
    :cond_28a
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745372
    :cond_28f
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745373
    :cond_294
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745374
    :cond_299
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745375
    :cond_29e
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745376
    :cond_2a3
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745377
    :cond_2a8
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    .line 272745378
    :cond_2ad
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    move-result-object v0

    throw v0

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_eb  #00000001
        :pswitch_163  #00000002
        :pswitch_1d3  #00000003
    .end packed-switch
.end method

.method public constructor <init>(LX/0WX;LX/NoX;)V
    .registers 27

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v3, p0

    .line 3
    iput v0, v3, LX/Nol;->$t:I

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    move-object/from16 v0, p1

    .line 17
    invoke-static {v0, v1}, LX/NoX;->A00(LX/0WX;LX/NoX;)LX/0WX;

    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 24
    move-result-object v8

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [Ljava/lang/String;

    .line 28
    const-string v7, "account"

    .line 30
    aput-object v7, v5, v15

    .line 32
    const-string v1, "action"

    .line 34
    aput-object v1, v5, v2

    .line 36
    const-class v10, Ljava/lang/String;

    .line 38
    new-array v14, v4, [Ljava/lang/String;

    .line 40
    aput-object v7, v14, v15

    .line 42
    invoke-static {v1, v14, v2}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 45
    move-result-object v11

    .line 46
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 54
    move-result-object v21

    .line 55
    if-eqz v21, :cond_d1

    .line 57
    move-object/from16 v16, v8

    .line 59
    move-object/from16 v18, v10

    .line 61
    move-object/from16 v19, v11

    .line 63
    move-object/from16 v20, v12

    .line 65
    move-object/from16 v22, v5

    .line 67
    move/from16 v23, v2

    .line 69
    move-object/from16 v17, v0

    .line 71
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_cc

    .line 77
    new-array v6, v4, [Ljava/lang/String;

    .line 79
    aput-object v7, v6, v15

    .line 81
    const-string/jumbo v1, "sync_data"

    .line 84
    aput-object v1, v6, v2

    .line 86
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 89
    move-result-object v19

    .line 90
    const-wide/16 v4, 0x1388

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v20

    .line 96
    move-object/from16 v21, v13

    .line 98
    move-object/from16 v22, v6

    .line 100
    move/from16 v23, v15

    .line 102
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_c7

    .line 110
    iput-object v1, v3, LX/Nol;->A02:Ljava/lang/String;

    .line 112
    invoke-static {v0, v9, v8}, LX/PBz;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_c2

    .line 118
    iput-object v1, v3, LX/Nol;->A01:Ljava/lang/Object;

    .line 120
    iput-object v0, v3, LX/Oj4;->A00:LX/0WX;

    .line 122
    new-array v1, v2, [Ljava/lang/String;

    .line 124
    aput-object v7, v1, v15

    .line 126
    const-wide/16 v10, 0x1

    .line 128
    aget-object v7, v1, v15

    .line 130
    invoke-virtual {v0, v7}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-static {v6, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 151
    goto :goto_8e

    .line 152
    :cond_98
    invoke-static {v6}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 155
    move-result-wide v4

    .line 156
    cmp-long v1, v4, v10

    .line 158
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 161
    move-result v0

    .line 162
    if-ltz v1, :cond_b9

    .line 164
    int-to-long v1, v0

    .line 165
    cmp-long v0, v1, v10

    .line 167
    if-gtz v0, :cond_b0

    .line 169
    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/Nol;->A00:Ljava/lang/Object;

    .line 175
    return-void

    .line 176
    :cond_b0
    invoke-static {v7, v6}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {v0, v7}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {v8}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method
