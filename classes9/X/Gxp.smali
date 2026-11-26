.class public final LX/Gxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/15P;

.field public final A05:LX/14z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46e

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/15P;

    .line 11
    iput-object v0, p0, LX/Gxp;->A04:LX/15P;

    .line 13
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Gxp;->A05:LX/14z;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gxp;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gxp;->A02:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gxp;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gxp;->A01:LX/05b;

    .line 43
    return-void
.end method

.method private final A00(LX/Fsh;)LX/0xl;
    .registers 5

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-nez v2, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p0, LX/Gxp;->A00:LX/05b;

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Gxp;->A00:LX/05b;

    .line 33
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/List;
    .registers 47

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v16

    .line 8
    :cond_8
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1bd

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Fsh;

    .line 20
    const/16 v20, 0x0

    .line 22
    if-eqz v0, :cond_1b9

    .line 24
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    if-eqz v2, :cond_1b9

    .line 28
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 30
    :goto_1e
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_8

    .line 36
    if-eqz v0, :cond_8

    .line 38
    iget-object v2, v0, LX/Fsh;->A00:LX/HE9;

    .line 40
    if-eqz v2, :cond_8

    .line 42
    iget-object v6, v2, LX/HE9;->A03:LX/HDe;

    .line 44
    move-object/from16 v3, p0

    .line 46
    if-eqz v6, :cond_157

    .line 48
    iget-object v2, v6, LX/HDe;->A0O:LX/HDi;

    .line 50
    if-eqz v2, :cond_153

    .line 52
    iget-boolean v4, v2, LX/HDi;->A01:Z

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v4, v2, :cond_8

    .line 57
    const/16 v43, 0x1

    .line 59
    :goto_3b
    iget-object v2, v3, LX/Gxp;->A03:LX/05b;

    .line 61
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 66
    move-result-object v4

    .line 67
    iget-object v2, v6, LX/HDe;->A0N:LX/HCl;

    .line 69
    invoke-virtual {v6, v4, v2}, LX/HDe;->A05(LX/0Fv;LX/HCl;)Ljava/lang/String;

    .line 72
    move-result-object v28

    .line 73
    if-nez v28, :cond_4d

    .line 75
    const-string v28, ""

    .line 77
    :cond_4d
    if-eqz v43, :cond_bc

    .line 79
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 81
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 83
    if-nez v2, :cond_bc

    .line 85
    iget-object v2, v3, LX/Gxp;->A01:LX/05b;

    .line 87
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 89
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 96
    move-result-object v2

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v2, v10}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v10}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    iget-object v2, v6, LX/HDe;->A0O:LX/HDi;

    .line 116
    if-eqz v2, :cond_bc

    .line 118
    iget-object v2, v2, LX/HDi;->A00:Ljava/util/List;

    .line 120
    if-eqz v2, :cond_bc

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v11

    .line 126
    :cond_7e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_150

    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    move-object v2, v5

    .line 137
    check-cast v2, LX/HD1;

    .line 139
    iget-object v4, v2, LX/HD1;->A02:Ljava/lang/String;

    .line 141
    invoke-static {v4, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_99

    .line 147
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7e

    .line 153
    :cond_99
    :goto_99
    check-cast v5, LX/HD1;

    .line 155
    if-eqz v5, :cond_bc

    .line 157
    iget-object v2, v5, LX/HD1;->A01:Ljava/lang/String;

    .line 159
    invoke-static {v2}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_bc

    .line 165
    invoke-static {v2}, LX/FP5;->A0N(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    iget-object v4, v6, LX/HDe;->A0P:LX/10u;

    .line 174
    if-eqz v4, :cond_bc

    .line 176
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v4, v2, v5}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_bc

    .line 186
    move-object/from16 v28, v2

    .line 188
    :cond_bc
    iget-object v9, v6, LX/HDe;->A0L:LX/HDY;

    .line 190
    if-nez v9, :cond_14a

    .line 192
    const/16 v34, 0x7

    .line 194
    :goto_c2
    invoke-direct {v3, v0}, LX/Gxp;->A00(LX/Fsh;)LX/0xl;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_d6

    .line 200
    iget-object v2, v3, LX/Gxp;->A02:LX/05b;

    .line 202
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 205
    move-result-object v7

    .line 206
    const/4 v4, -0x1

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-virtual {v7, v5, v4, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 211
    move-result-object v27

    .line 212
    if-nez v27, :cond_d8

    .line 214
    :cond_d6
    const-string v27, ""

    .line 216
    :cond_d8
    iget-object v2, v6, LX/HDe;->A0D:Ljava/lang/String;

    .line 218
    move-object/from16 v17, v2

    .line 220
    iget-object v2, v3, LX/Gxp;->A05:LX/14z;

    .line 222
    invoke-virtual {v2}, LX/14x;->A05()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f8

    .line 228
    iget-object v4, v6, LX/HDe;->A0G:Ljava/lang/String;

    .line 230
    if-eqz v4, :cond_f8

    .line 232
    iget-object v2, v3, LX/Gxp;->A04:LX/15P;

    .line 234
    invoke-virtual {v2, v4}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_f8

    .line 240
    iget-object v2, v2, LX/HVu;->A0D:LX/G2I;

    .line 242
    if-eqz v2, :cond_f8

    .line 244
    invoke-virtual {v2}, LX/G2I;->A0J()LX/HDR;

    .line 247
    move-result-object v20

    .line 248
    :cond_f8
    iget-wide v11, v0, LX/1AZ;->A0k:J

    .line 250
    iget-object v15, v6, LX/HDe;->A0Y:Ljava/lang/String;

    .line 252
    iget-object v14, v6, LX/HDe;->A0a:Ljava/lang/String;

    .line 254
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 256
    const/4 v4, 0x0

    .line 257
    iget-object v7, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 259
    iget-boolean v13, v7, LX/1dJ;->A02:Z

    .line 261
    const-string v10, "p2p_transfer"

    .line 263
    iget-object v8, v6, LX/HDe;->A0V:Ljava/lang/String;

    .line 265
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v44

    .line 269
    iget-object v10, v6, LX/HDe;->A0g:Ljava/util/List;

    .line 271
    iget-object v8, v7, LX/1dJ;->A00:LX/0DP;

    .line 273
    iget-object v7, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 275
    iget-boolean v6, v6, LX/HDe;->A0H:Z

    .line 277
    if-eqz v9, :cond_147

    .line 279
    iget-object v4, v9, LX/HDY;->A08:Ljava/lang/String;

    .line 281
    const/16 v41, 0x0

    .line 283
    :goto_11b
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 286
    move-result-object v24

    .line 287
    const/16 v42, 0x0

    .line 289
    new-instance v0, LX/Grn;

    .line 291
    move-object/from16 v21, v0

    .line 293
    move-object/from16 v22, v5

    .line 295
    move-object/from16 v23, v8

    .line 297
    move-object/from16 v25, v20

    .line 299
    move-object/from16 v26, v15

    .line 301
    move-object/from16 v29, v14

    .line 303
    move-object/from16 v30, v17

    .line 305
    move-object/from16 v31, v7

    .line 307
    move-object/from16 v32, v4

    .line 309
    move-object/from16 v33, v10

    .line 311
    move-wide/from16 v35, v11

    .line 313
    move-wide/from16 v37, v2

    .line 315
    move/from16 v39, v13

    .line 317
    move/from16 v40, v6

    .line 319
    invoke-direct/range {v21 .. v44}, LX/Grn;-><init>(LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V

    .line 322
    :goto_142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto/16 :goto_8

    .line 327
    :cond_147
    const/16 v41, 0x1

    .line 329
    goto :goto_11b

    .line 330
    :cond_14a
    invoke-static {v9}, LX/H4Z;->A00(LX/HDY;)I

    .line 333
    move-result v34

    .line 334
    goto/16 :goto_c2

    .line 336
    :cond_150
    move-object v5, v10

    .line 337
    goto/16 :goto_99

    .line 339
    :cond_153
    const/16 v43, 0x0

    .line 341
    goto/16 :goto_3b

    .line 343
    :cond_157
    iget-object v6, v2, LX/HE9;->A04:LX/HDv;

    .line 345
    if-eqz v6, :cond_8

    .line 347
    invoke-direct {v3, v0}, LX/Gxp;->A00(LX/Fsh;)LX/0xl;

    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_16f

    .line 353
    iget-object v2, v3, LX/Gxp;->A02:LX/05b;

    .line 355
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 358
    move-result-object v4

    .line 359
    const/4 v3, -0x1

    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v4, v8, v3, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 364
    move-result-object v23

    .line 365
    if-nez v23, :cond_171

    .line 367
    :cond_16f
    const-string v23, ""

    .line 369
    :cond_171
    iget-wide v4, v0, LX/1AZ;->A0k:J

    .line 371
    iget-object v7, v6, LX/HDv;->A0E:Ljava/lang/String;

    .line 373
    if-nez v7, :cond_179

    .line 375
    const-string v7, ""

    .line 377
    :cond_179
    iget-object v14, v6, LX/HDv;->A0G:Ljava/lang/String;

    .line 379
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 381
    iget-object v13, v6, LX/HDv;->A06:Ljava/lang/String;

    .line 383
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 385
    iget-boolean v12, v0, LX/1dJ;->A02:Z

    .line 387
    iget-object v11, v6, LX/HDv;->A09:Ljava/util/List;

    .line 389
    iget-object v10, v0, LX/1dJ;->A00:LX/0DP;

    .line 391
    iget-object v9, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 393
    iget-boolean v6, v6, LX/HDv;->A0B:Z

    .line 395
    const-string v24, ""

    .line 397
    const/16 v38, 0x1

    .line 399
    const/16 v37, 0x0

    .line 401
    const/16 v30, 0x7

    .line 403
    new-instance v0, LX/Grn;

    .line 405
    move-object/from16 v28, v20

    .line 407
    move/from16 v40, v37

    .line 409
    move-object/from16 v21, v20

    .line 411
    move-object/from16 v22, v7

    .line 413
    move-object/from16 v25, v14

    .line 415
    move-object/from16 v26, v13

    .line 417
    move-object/from16 v27, v9

    .line 419
    move-object/from16 v29, v11

    .line 421
    move-wide/from16 v31, v4

    .line 423
    move-wide/from16 v33, v2

    .line 425
    move/from16 v35, v12

    .line 427
    move/from16 v36, v6

    .line 429
    move/from16 v39, v37

    .line 431
    move-object/from16 v17, v0

    .line 433
    move-object/from16 v18, v8

    .line 435
    move-object/from16 v19, v10

    .line 437
    invoke-direct/range {v17 .. v40}, LX/Grn;-><init>(LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZZZZ)V

    .line 440
    goto :goto_142

    .line 441
    :cond_1b9
    move-object/from16 v2, v20

    .line 443
    goto/16 :goto_1e

    .line 445
    :cond_1bd
    return-object v1
.end method
