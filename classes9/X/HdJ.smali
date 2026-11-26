.class public LX/HdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4a;


# instance fields
.field public final A00:LX/10s;

.field public final A01:LX/0Vg;

.field public final A02:LX/FRj;

.field public final A03:LX/08a;

.field public final A04:LX/15P;

.field public final A05:LX/Gw7;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 268435456
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 268435459
    move-result-object v3

    .line 268435460
    const/16 v0, 0x1ab0

    .line 268435462
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435465
    move-result-object v2

    .line 268435466
    check-cast v2, LX/FRj;

    .line 268435468
    const/16 v0, 0x41b

    .line 268435470
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435473
    move-result-object v1

    .line 268435474
    check-cast v1, LX/10s;

    .line 268435476
    invoke-static {}, LX/3dD;->A0S()LX/0Vg;

    .line 268435479
    move-result-object v4

    .line 268435480
    const v0, 0x2c1d9

    .line 268435483
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435486
    move-result-object v6

    .line 268435487
    check-cast v6, LX/Gw7;

    .line 268435489
    const/16 v0, 0x46e

    .line 268435491
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435494
    move-result-object v5

    .line 268435495
    check-cast v5, LX/15P;

    .line 268435497
    move-object v0, p0

    .line 268435498
    invoke-direct/range {v0 .. v6}, LX/HdJ;-><init>(LX/10s;LX/FRj;LX/08a;LX/0Vg;LX/15P;LX/Gw7;)V

    .line 268435501
    return-void
.end method

.method public constructor <init>(LX/10s;LX/FRj;LX/08a;LX/0Vg;LX/15P;LX/Gw7;)V
    .registers 7

    .line 0
    invoke-static {p3, p2, p1, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p6, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/HdJ;->A03:LX/08a;

    .line 11
    iput-object p2, p0, LX/HdJ;->A02:LX/FRj;

    .line 13
    iput-object p1, p0, LX/HdJ;->A00:LX/10s;

    .line 15
    iput-object p4, p0, LX/HdJ;->A01:LX/0Vg;

    .line 17
    iput-object p6, p0, LX/HdJ;->A05:LX/Gw7;

    .line 19
    iput-object p5, p0, LX/HdJ;->A04:LX/15P;

    .line 21
    return-void
.end method

.method public static final A00(LX/HDe;LX/HDe;)LX/HDe;
    .registers 78

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/HDe;->A0l:[B

    .line 4
    move-object/from16 v61, v0

    .line 6
    move-object/from16 v11, p1

    .line 8
    iget-object v0, v11, LX/HDe;->A0l:[B

    .line 10
    if-eqz v0, :cond_e

    .line 12
    move-object/from16 v61, v0

    .line 14
    :cond_e
    iget-object v0, v12, LX/HDe;->A0a:Ljava/lang/String;

    .line 16
    move-object/from16 v34, v0

    .line 18
    iget-object v0, v11, LX/HDe;->A0a:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    move-object/from16 v34, v0

    .line 24
    :cond_18
    iget-object v0, v12, LX/HDe;->A0N:LX/HCl;

    .line 26
    move-object/from16 p1, v0

    .line 28
    iget-object v0, v11, LX/HDe;->A0N:LX/HCl;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    move-object/from16 p1, v0

    .line 34
    :cond_22
    iget-object v0, v12, LX/HDe;->A0Y:Ljava/lang/String;

    .line 36
    move-object/from16 v35, v0

    .line 38
    iget-object v1, v11, LX/HDe;->A0Y:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_30

    .line 46
    move-object/from16 v35, v1

    .line 48
    :cond_30
    iget-object v0, v12, LX/HDe;->A0b:Ljava/lang/String;

    .line 50
    move-object/from16 v37, v0

    .line 52
    iget-object v0, v11, LX/HDe;->A0b:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    move-object/from16 v37, v0

    .line 58
    :cond_3a
    iget-object v0, v12, LX/HDe;->A0P:LX/10u;

    .line 60
    move-object/from16 p0, v0

    .line 62
    iget-object v0, v11, LX/HDe;->A0P:LX/10u;

    .line 64
    if-eqz v0, :cond_44

    .line 66
    move-object/from16 p0, v0

    .line 68
    :cond_44
    invoke-virtual {v12}, LX/HDe;->A02()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v11}, LX/HDe;->A02()Ljava/lang/String;

    .line 75
    move-result-object v38

    .line 76
    if-nez v38, :cond_50

    .line 78
    move-object/from16 v38, v0

    .line 80
    :cond_50
    iget-object v0, v12, LX/HDe;->A0V:Ljava/lang/String;

    .line 82
    move-object/from16 v39, v0

    .line 84
    iget-object v0, v11, LX/HDe;->A0V:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    move-object/from16 v39, v0

    .line 90
    :cond_5a
    iget-object v0, v11, LX/HDe;->A0L:LX/HDY;

    .line 92
    move-object/from16 v75, v0

    .line 94
    iget-object v0, v12, LX/HDe;->A0G:Ljava/lang/String;

    .line 96
    move-object/from16 v40, v0

    .line 98
    iget-object v0, v11, LX/HDe;->A0G:Ljava/lang/String;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    move-object/from16 v40, v0

    .line 104
    :cond_68
    iget v0, v12, LX/HDe;->A00:I

    .line 106
    move/from16 v62, v0

    .line 108
    iget v0, v11, LX/HDe;->A00:I

    .line 110
    if-eqz v0, :cond_72

    .line 112
    move/from16 v62, v0

    .line 114
    :cond_72
    iget-object v0, v12, LX/HDe;->A0D:Ljava/lang/String;

    .line 116
    move-object/from16 v41, v0

    .line 118
    iget-object v0, v11, LX/HDe;->A0D:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_7c

    .line 122
    move-object/from16 v41, v0

    .line 124
    :cond_7c
    iget-object v0, v12, LX/HDe;->A0C:Ljava/lang/String;

    .line 126
    move-object/from16 v42, v0

    .line 128
    iget-object v0, v11, LX/HDe;->A0C:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    move-object/from16 v42, v0

    .line 134
    :cond_86
    iget-wide v15, v12, LX/HDe;->A02:J

    .line 136
    iget-wide v1, v11, LX/HDe;->A02:J

    .line 138
    const-wide/16 v3, 0x0

    .line 140
    cmp-long v0, v1, v3

    .line 142
    if-lez v0, :cond_91

    .line 144
    move-wide v15, v1

    .line 145
    :cond_91
    iget-boolean v0, v11, LX/HDe;->A0i:Z

    .line 147
    move/from16 v32, v0

    .line 149
    iget-object v0, v12, LX/HDe;->A0c:Ljava/util/List;

    .line 151
    move-object/from16 v30, v0

    .line 153
    iget-object v0, v11, LX/HDe;->A0c:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_9f

    .line 157
    move-object/from16 v30, v0

    .line 159
    :cond_9f
    iget-object v0, v12, LX/HDe;->A0d:Ljava/util/List;

    .line 161
    move-object/from16 v29, v0

    .line 163
    iget-object v0, v11, LX/HDe;->A0d:Ljava/util/List;

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    move-object/from16 v29, v0

    .line 169
    :cond_a9
    iget-boolean v0, v11, LX/HDe;->A0I:Z

    .line 171
    move/from16 v28, v0

    .line 173
    iget-object v0, v12, LX/HDe;->A0g:Ljava/util/List;

    .line 175
    move-object/from16 v27, v0

    .line 177
    iget-object v0, v11, LX/HDe;->A0g:Ljava/util/List;

    .line 179
    if-eqz v0, :cond_b7

    .line 181
    move-object/from16 v27, v0

    .line 183
    :cond_b7
    iget-object v0, v12, LX/HDe;->A0M:LX/HCG;

    .line 185
    move-object/from16 v26, v0

    .line 187
    iget-object v0, v11, LX/HDe;->A0M:LX/HCG;

    .line 189
    if-eqz v0, :cond_c1

    .line 191
    move-object/from16 v26, v0

    .line 193
    :cond_c1
    iget-object v0, v12, LX/HDe;->A0R:Ljava/lang/String;

    .line 195
    move-object/from16 v25, v0

    .line 197
    iget-object v0, v11, LX/HDe;->A0R:Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    move-object/from16 v25, v0

    .line 203
    :cond_cb
    iget-object v0, v12, LX/HDe;->A0Q:Ljava/lang/String;

    .line 205
    iget-object v10, v11, LX/HDe;->A0Q:Ljava/lang/String;

    .line 207
    if-nez v10, :cond_d2

    .line 209
    move-object v10, v0

    .line 210
    :cond_d2
    iget-object v0, v12, LX/HDe;->A05:LX/QXW;

    .line 212
    iget-object v9, v11, LX/HDe;->A05:LX/QXW;

    .line 214
    if-nez v9, :cond_d9

    .line 216
    move-object v9, v0

    .line 217
    :cond_d9
    iget-object v0, v12, LX/HDe;->A0e:Ljava/util/List;

    .line 219
    iget-object v8, v11, LX/HDe;->A0e:Ljava/util/List;

    .line 221
    if-nez v8, :cond_e0

    .line 223
    move-object v8, v0

    .line 224
    :cond_e0
    iget-wide v13, v11, LX/HDe;->A01:J

    .line 226
    iget-object v0, v12, LX/HDe;->A0A:Ljava/lang/String;

    .line 228
    move-object/from16 v24, v0

    .line 230
    iget-object v0, v11, LX/HDe;->A0A:Ljava/lang/String;

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    move-object/from16 v24, v0

    .line 236
    :cond_ec
    iget-object v0, v12, LX/HDe;->A06:LX/HDS;

    .line 238
    move-object/from16 v31, v0

    .line 240
    iget-object v0, v11, LX/HDe;->A06:LX/HDS;

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    move-object/from16 v31, v0

    .line 246
    :cond_f6
    iget-object v0, v12, LX/HDe;->A04:LX/HD0;

    .line 248
    move-object/from16 v23, v0

    .line 250
    iget-object v0, v11, LX/HDe;->A04:LX/HD0;

    .line 252
    if-eqz v0, :cond_100

    .line 254
    move-object/from16 v23, v0

    .line 256
    :cond_100
    iget-object v7, v11, LX/HDe;->A03:LX/HCj;

    .line 258
    if-nez v7, :cond_105

    .line 260
    const/4 v7, 0x0

    .line 261
    :cond_105
    iget-boolean v0, v11, LX/HDe;->A0k:Z

    .line 263
    move/from16 v21, v0

    .line 265
    iget-object v0, v12, LX/HDe;->A0h:Ljava/util/List;

    .line 267
    move-object/from16 v20, v0

    .line 269
    iget-object v0, v11, LX/HDe;->A0h:Ljava/util/List;

    .line 271
    if-eqz v0, :cond_113

    .line 273
    move-object/from16 v20, v0

    .line 275
    :cond_113
    iget-object v0, v12, LX/HDe;->A0W:Ljava/lang/String;

    .line 277
    move-object/from16 v18, v0

    .line 279
    iget-object v0, v11, LX/HDe;->A0W:Ljava/lang/String;

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    move-object/from16 v18, v0

    .line 285
    :cond_11d
    iget-object v6, v11, LX/HDe;->A0Z:Ljava/lang/String;

    .line 287
    if-nez v6, :cond_123

    .line 289
    iget-object v6, v12, LX/HDe;->A0Z:Ljava/lang/String;

    .line 291
    :cond_123
    iget-object v5, v11, LX/HDe;->A0O:LX/HDi;

    .line 293
    if-nez v5, :cond_129

    .line 295
    iget-object v5, v12, LX/HDe;->A0O:LX/HDi;

    .line 297
    :cond_129
    iget-object v4, v11, LX/HDe;->A0m:LX/HDB;

    .line 299
    if-nez v4, :cond_12f

    .line 301
    iget-object v4, v12, LX/HDe;->A0m:LX/HDB;

    .line 303
    :cond_12f
    iget-boolean v0, v11, LX/HDe;->A0s:Z

    .line 305
    if-nez v0, :cond_139

    .line 307
    iget-boolean v0, v12, LX/HDe;->A0s:Z

    .line 309
    const/16 v72, 0x0

    .line 311
    if-eqz v0, :cond_13b

    .line 313
    :cond_139
    const/16 v72, 0x1

    .line 315
    :cond_13b
    iget-boolean v0, v11, LX/HDe;->A0q:Z

    .line 317
    if-nez v0, :cond_145

    .line 319
    iget-boolean v0, v12, LX/HDe;->A0q:Z

    .line 321
    const/16 v73, 0x0

    .line 323
    if-eqz v0, :cond_147

    .line 325
    :cond_145
    const/16 v73, 0x1

    .line 327
    :cond_147
    iget-object v3, v11, LX/HDe;->A0o:LX/HCS;

    .line 329
    if-nez v3, :cond_14d

    .line 331
    iget-object v3, v12, LX/HDe;->A0o:LX/HCS;

    .line 333
    :cond_14d
    iget-object v2, v11, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 335
    if-nez v2, :cond_153

    .line 337
    iget-object v2, v12, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 339
    :cond_153
    iget-object v1, v11, LX/HDe;->A0n:LX/4t3;

    .line 341
    if-nez v1, :cond_159

    .line 343
    iget-object v1, v12, LX/HDe;->A0n:LX/4t3;

    .line 345
    :cond_159
    iget-object v0, v11, LX/HDe;->A07:Ljava/lang/Integer;

    .line 347
    if-nez v0, :cond_15f

    .line 349
    iget-object v0, v12, LX/HDe;->A07:Ljava/lang/Integer;

    .line 351
    :cond_15f
    iget-boolean v11, v11, LX/HDe;->A0r:Z

    .line 353
    if-nez v11, :cond_169

    .line 355
    iget-boolean v11, v12, LX/HDe;->A0r:Z

    .line 357
    const/16 v74, 0x0

    .line 359
    if-eqz v11, :cond_16b

    .line 361
    :cond_169
    const/16 v74, 0x1

    .line 363
    :cond_16b
    const/16 v19, 0x0

    .line 365
    const/16 v70, 0x0

    .line 367
    new-instance v17, LX/HDe;

    .line 369
    move-object/from16 v46, v19

    .line 371
    move-object/from16 v47, v19

    .line 373
    move-object/from16 v48, v19

    .line 375
    move-object/from16 v49, v19

    .line 377
    move-object/from16 v50, v19

    .line 379
    move-object/from16 v52, v19

    .line 381
    move-object/from16 v53, v19

    .line 383
    move-object/from16 v54, v19

    .line 385
    move-object/from16 v60, v19

    .line 387
    move-object/from16 v22, v19

    .line 389
    move-object/from16 v33, v0

    .line 391
    move-object/from16 v36, v25

    .line 393
    move-object/from16 v43, v10

    .line 395
    move-object/from16 v44, v24

    .line 397
    move-object/from16 v45, v18

    .line 399
    move-object/from16 v51, v6

    .line 401
    move-object/from16 v55, v30

    .line 403
    move-object/from16 v56, v29

    .line 405
    move-object/from16 v57, v27

    .line 407
    move-object/from16 v58, v8

    .line 409
    move-object/from16 v59, v20

    .line 411
    move-wide/from16 v63, v15

    .line 413
    move-wide/from16 v65, v13

    .line 415
    move/from16 v67, v32

    .line 417
    move/from16 v68, v28

    .line 419
    move/from16 v69, v21

    .line 421
    move/from16 v71, v70

    .line 423
    move-object/from16 v18, v4

    .line 425
    move-object/from16 v20, v7

    .line 427
    move-object/from16 v21, v23

    .line 429
    move-object/from16 v23, v75

    .line 431
    move-object/from16 v24, v26

    .line 433
    move-object/from16 v25, p1

    .line 435
    move-object/from16 v26, v5

    .line 437
    move-object/from16 v27, v1

    .line 439
    move-object/from16 v28, v3

    .line 441
    move-object/from16 v29, p0

    .line 443
    move-object/from16 v30, v9

    .line 445
    move-object/from16 v32, v2

    .line 447
    invoke-direct/range {v17 .. v74}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 450
    return-object v17
.end method


# virtual methods
.method public AVg(Lcom/whatsapp/infra/core/jid/UserJid;LX/I2K;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v2, v4, LX/HdJ;->A03:LX/08a;

    .line 10
    const/16 v0, 0x115b

    .line 12
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_85

    .line 18
    if-eqz p4, :cond_85

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v6

    .line 24
    const/4 v0, 0x1

    .line 25
    if-le v6, v0, :cond_85

    .line 27
    iget-object v7, v4, LX/HdJ;->A05:LX/Gw7;

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1e
    iget-object v0, v7, LX/Gw7;->A04:LX/05b;

    .line 32
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 37
    move-result-object v13

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    new-instance v10, LX/NoB;

    .line 42
    invoke-direct {v10, v0}, LX/NoB;-><init>(I)V

    .line 45
    if-eqz v1, :cond_83

    .line 47
    move-object/from16 v4, p3

    .line 49
    if-eqz p3, :cond_83

    .line 51
    invoke-virtual {v4}, LX/Hds;->getValue()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    iget v0, v4, LX/Hds;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/Hds;->A01:LX/10u;

    .line 67
    check-cast v0, LX/10x;

    .line 69
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 71
    new-instance v4, LX/NoB;

    .line 73
    invoke-direct {v4, v5, v1, v0}, LX/NoB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    int-to-long v0, v6

    .line 77
    new-instance v11, LX/NoB;

    .line 79
    invoke-direct {v11, v4, v0, v1}, LX/NoB;-><init>(LX/NoB;J)V

    .line 82
    :goto_52
    if-eqz p6, :cond_81

    .line 84
    const/4 v0, 0x5

    .line 85
    new-instance v12, LX/NoB;

    .line 87
    invoke-direct {v12, v0}, LX/NoB;-><init>(I)V

    .line 90
    :goto_5a
    iget-object v0, v7, LX/Gw7;->A01:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v7, LX/Gw7;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v1, v14, v3, v0, v14}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v6, p2

    .line 111
    if-nez v9, :cond_89

    .line 113
    const-string v1, "PAY: Brazil getMerchantPaymentConfig lidCompatibleJid is null"

    .line 115
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    new-instance v0, LX/PCk;

    .line 120
    invoke-direct {v0}, LX/PCk;-><init>()V

    .line 123
    iput-object v1, v0, LX/PCk;->A08:Ljava/lang/String;

    .line 125
    invoke-interface {v6, v0}, LX/I2K;->CCu(LX/PCk;)V

    .line 128
    return-void

    .line 129
    :cond_81
    move-object v12, v14

    .line 130
    goto :goto_5a

    .line 131
    :cond_83
    move-object v11, v14

    .line 132
    goto :goto_52

    .line 133
    :cond_85
    iget-object v7, v4, LX/HdJ;->A05:LX/Gw7;

    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_1e

    .line 137
    :cond_89
    if-eqz p5, :cond_93

    .line 139
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_93

    .line 145
    move-object/from16 v14, p5

    .line 147
    :cond_93
    new-instance v5, LX/NoY;

    .line 149
    move-object v8, v5

    .line 150
    invoke-direct/range {v8 .. v14}, LX/NoY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/NoB;LX/NoB;LX/NoB;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LX/0VB;

    .line 159
    iget-object v12, v5, LX/NoY;->A00:Ljava/lang/Object;

    .line 161
    check-cast v12, LX/0WX;

    .line 163
    iget-object v2, v7, LX/Gw7;->A00:Landroid/app/Application;

    .line 165
    iget-object v0, v7, LX/Gw7;->A02:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, v7, LX/Gw7;->A06:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/OZ1;

    .line 183
    const/4 v8, 0x0

    .line 184
    new-instance v1, LX/G2s;

    .line 186
    invoke-direct/range {v1 .. v8}, LX/G2s;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const-wide/16 v15, 0x0

    .line 191
    const/16 v14, 0xcc

    .line 193
    move-object v11, v1

    .line 194
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 197
    return-void
.end method

.method public AVp(LX/0DP;Ljava/lang/String;)LX/HVu;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HdJ;->A04:LX/15P;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/15P;->A0M(LX/0DP;Ljava/lang/String;)LX/HVu;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bre(LX/1dJ;)LX/1fx;
    .registers 5

    .line 0
    instance-of v1, p0, LX/G0Y;

    .line 2
    iget-object v0, p0, LX/HdJ;->A01:LX/0Vg;

    .line 4
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v1, :cond_29

    .line 10
    check-cast v0, LX/Fsh;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    invoke-virtual {v0}, LX/Fsh;->A0o()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    check-cast p1, LX/Fsr;

    .line 23
    iget v0, p1, LX/Fsr;->A00:I

    .line 25
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1AZ;

    .line 31
    :goto_1f
    instance-of v0, v1, LX/1fx;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    check-cast v1, LX/1fx;

    .line 37
    return-object v1

    .line 38
    :cond_26
    move-object v1, v2

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    return-object v2

    .line 41
    :cond_29
    check-cast v0, LX/1fx;

    .line 43
    return-object v0
.end method

.method public Cvs(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V
    .registers 12

    .line 0
    move-object v3, p3

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v7, "payment_method"

    .line 4
    iget-object v1, p0, LX/HdJ;->A02:LX/FRj;

    .line 6
    check-cast v3, LX/1AZ;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, LX/H7z;->A06(LX/HDe;Z)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    goto :goto_19
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    const-string v0, "UserActionsPayments/userActionSendOrderUpdateMessage failed to build parameter json for order status message"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_19
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, LX/FRj;->A01(LX/FRj;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/HDe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Fsh;

    .line 29
    return-void
.end method

.method public CwO(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;LX/1fx;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/HdJ;->A02:LX/FRj;

    .line 2
    check-cast p3, LX/1AZ;

    .line 4
    invoke-virtual {v0, p1, p3, p2}, LX/FRj;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/HDe;)V

    .line 7
    return-void
.end method

.method public DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;
    .registers 37

    .line 0
    move-object/from16 v6, p3

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v5, p0

    .line 6
    instance-of v0, v5, LX/G0Y;

    .line 8
    move-object/from16 v7, p2

    .line 10
    if-eqz v0, :cond_58

    .line 12
    iget-object v0, v5, LX/HdJ;->A01:LX/0Vg;

    .line 14
    invoke-virtual {v0, v4}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Fsh;

    .line 20
    instance-of v0, v4, LX/Fsr;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_55

    .line 25
    if-eqz v3, :cond_56

    .line 27
    invoke-virtual {v3}, LX/Fsh;->A0o()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_56

    .line 33
    check-cast v4, LX/Fsr;

    .line 35
    iget v0, v4, LX/Fsr;->A00:I

    .line 37
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1AZ;

    .line 43
    :goto_2b
    instance-of v0, v1, LX/1fx;

    .line 45
    if-eqz v0, :cond_55

    .line 47
    check-cast v1, LX/1fx;

    .line 49
    if-eqz v1, :cond_55

    .line 51
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    if-eqz p2, :cond_43

    .line 63
    invoke-static {v0, v7}, LX/HdJ;->A00(LX/HDe;LX/HDe;)LX/HDe;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    iput-object v2, v0, LX/HE9;->A03:LX/HDe;

    .line 75
    :cond_4b
    iget-object v1, v5, LX/HdJ;->A00:LX/10s;

    .line 77
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 79
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v3}, LX/10s;->A0S(LX/1AZ;)V

    .line 85
    :cond_55
    return-object v2

    .line 86
    :cond_56
    move-object v1, v2

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 91
    move-result-object v4

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v4, :cond_ca

    .line 95
    iget-object v0, v4, LX/HE9;->A03:LX/HDe;

    .line 97
    if-eqz v0, :cond_ca

    .line 99
    if-eqz p2, :cond_ca

    .line 101
    invoke-static {v0, v7}, LX/HdJ;->A00(LX/HDe;LX/HDe;)LX/HDe;

    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v4}, LX/HE9;->A08()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8e

    .line 111
    iget-object v12, v4, LX/HE9;->A09:LX/HDQ;

    .line 113
    iget-object v14, v4, LX/HE9;->A0I:Ljava/lang/String;

    .line 115
    iget-object v15, v4, LX/HE9;->A0J:Ljava/lang/String;

    .line 117
    iget-object v13, v4, LX/HE9;->A0A:LX/HE8;

    .line 119
    new-instance v8, LX/HE9;

    .line 121
    move-object v10, v8

    .line 122
    invoke-direct/range {v10 .. v15}, LX/HE9;-><init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_7d
    iget-object v0, v4, LX/HE9;->A0L:Ljava/lang/String;

    .line 127
    iput-object v0, v8, LX/HE9;->A0L:Ljava/lang/String;

    .line 129
    invoke-interface {v6, v8}, LX/1fx;->Cxt(LX/HE9;)V

    .line 132
    iget-object v0, v5, LX/HdJ;->A00:LX/10s;

    .line 134
    check-cast v6, LX/1AZ;

    .line 136
    invoke-virtual {v0, v6}, LX/10s;->A0S(LX/1AZ;)V

    .line 139
    iget-object v0, v8, LX/HE9;->A03:LX/HDe;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    iget-object v7, v4, LX/HE9;->A0G:Ljava/lang/String;

    .line 144
    if-eqz v7, :cond_ca

    .line 146
    iget-object v3, v4, LX/HE9;->A0A:LX/HE8;

    .line 148
    if-eqz v3, :cond_ca

    .line 150
    iget-object v2, v4, LX/HE9;->A09:LX/HDQ;

    .line 152
    iget-object v1, v4, LX/HE9;->A0I:Ljava/lang/String;

    .line 154
    iget-object v0, v4, LX/HE9;->A0J:Ljava/lang/String;

    .line 156
    const/4 v9, 0x0

    .line 157
    sget-object v30, LX/01l;->A00:LX/01l;

    .line 159
    const/16 v32, 0x5

    .line 161
    new-instance v8, LX/HE9;

    .line 163
    move-object v12, v9

    .line 164
    move-object v13, v9

    .line 165
    move-object v14, v9

    .line 166
    move-object v15, v9

    .line 167
    move-object/from16 v16, v9

    .line 169
    move-object/from16 v19, v9

    .line 171
    move-object/from16 v20, v9

    .line 173
    move-object/from16 v21, v9

    .line 175
    move-object/from16 v22, v9

    .line 177
    move-object/from16 v23, v9

    .line 179
    move-object/from16 v27, v9

    .line 181
    move-object/from16 v28, v9

    .line 183
    move-object/from16 v29, v9

    .line 185
    move-object/from16 v31, v9

    .line 187
    move-object v10, v9

    .line 188
    move-object/from16 v24, v1

    .line 190
    move-object/from16 v25, v0

    .line 192
    move-object/from16 v26, v7

    .line 194
    move-object/from16 v18, v3

    .line 196
    move-object/from16 v17, v2

    .line 198
    invoke-direct/range {v8 .. v32}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 201
    goto :goto_7d

    .line 202
    :cond_ca
    return-object v1
.end method
