.class public LX/F9y;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Do0;LX/Dgy;LX/ES5;Ljava/lang/String;LX/0ds;LX/I7p;LX/I7p;LX/0JS;I)V
    .registers 11

    .line 0
    iput p9, p0, LX/F9y;->$t:I

    .line 2
    iput-object p6, p0, LX/F9y;->A08:Ljava/lang/Object;

    .line 4
    iput-object p7, p0, LX/F9y;->A06:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/F9y;->A09:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/F9y;->A0A:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/F9y;->A07:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, LX/F9y;->A04:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/F9y;->A05:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method

.method public static A00(Ljava/util/List;LX/F9y;I)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0}, LX/ES5;->A01(Ljava/util/List;)V

    .line 4
    iget-object v3, p1, LX/F9y;->A04:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/0JS;

    .line 8
    iget-object v2, p1, LX/F9y;->A05:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/Do0;

    .line 12
    iget-object v0, p1, LX/F9y;->A07:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Dgy;

    .line 16
    new-instance v1, LX/DYg;

    .line 18
    invoke-direct {v1, v2, v0, p0}, LX/DYg;-><init>(LX/Do0;LX/Dgy;Ljava/util/List;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, LX/F9y;->A02:Ljava/lang/Object;

    .line 24
    iput-object v0, p1, LX/F9y;->A03:Ljava/lang/Object;

    .line 26
    iput p2, p1, LX/F9y;->A00:I

    .line 28
    iput v4, p1, LX/F9y;->A01:I

    .line 30
    invoke-interface {v3, v1, p1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v6, p4

    .line 1
    iget v1, p0, LX/F9y;->$t:I

    .line 3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    check-cast v6, LX/0ds;

    .line 9
    iget-object v7, p0, LX/F9y;->A08:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/I7p;

    .line 13
    iget-object v8, p0, LX/F9y;->A06:Ljava/lang/Object;

    .line 15
    check-cast v8, LX/I7p;

    .line 17
    iget-object v4, p0, LX/F9y;->A09:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/ES5;

    .line 21
    iget-object v5, p0, LX/F9y;->A0A:Ljava/lang/String;

    .line 23
    iget-object v3, p0, LX/F9y;->A07:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/Dgy;

    .line 27
    iget-object v9, p0, LX/F9y;->A04:Ljava/lang/Object;

    .line 29
    check-cast v9, LX/0JS;

    .line 31
    iget-object v2, p0, LX/F9y;->A05:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/Do0;

    .line 35
    if-eqz v1, :cond_38

    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_26
    new-instance v1, LX/F9y;

    .line 40
    invoke-direct/range {v1 .. v10}, LX/F9y;-><init>(LX/Do0;LX/Dgy;LX/ES5;Ljava/lang/String;LX/0ds;LX/I7p;LX/I7p;LX/0JS;I)V

    .line 43
    iput-object p1, v1, LX/F9y;->A02:Ljava/lang/Object;

    .line 45
    iput v0, v1, LX/F9y;->A00:I

    .line 47
    iput-object p3, v1, LX/F9y;->A03:Ljava/lang/Object;

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    invoke-virtual {v1, v0}, LX/F9y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v10, 0x0

    .line 57
    goto :goto_26
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/F9y;->$t:I

    .line 4
    if-eqz v1, :cond_e6

    .line 6
    iget-object v8, v0, LX/F9y;->A02:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/ECM;

    .line 10
    iget v5, v0, LX/F9y;->A00:I

    .line 12
    iget-object v7, v0, LX/F9y;->A03:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/util/List;

    .line 16
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 18
    iget v3, v0, LX/F9y;->A01:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v3, :cond_29f

    .line 23
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    invoke-static {v8, v7, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    iget-object v2, v8, LX/ECM;->A01:Ljava/util/List;

    .line 31
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v14

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_277

    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    add-int/lit8 v13, v3, 0x1

    .line 52
    if-ltz v3, :cond_216

    .line 54
    check-cast v12, LX/EE4;

    .line 56
    invoke-static {v7, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/DnH;

    .line 62
    iget-object v10, v8, LX/ECM;->A00:Ljava/lang/Integer;

    .line 64
    iget-object v6, v12, LX/EE4;->A01:Ljava/lang/String;

    .line 66
    iget-object v9, v12, LX/EE4;->A00:LX/DnO;

    .line 68
    instance-of v2, v9, LX/DZF;

    .line 70
    if-eqz v2, :cond_7f

    .line 72
    check-cast v9, LX/DZF;

    .line 74
    iget-object v9, v9, LX/DZF;->A00:LX/EE3;

    .line 76
    iget-object v2, v9, LX/EE3;->A02:Ljava/lang/String;

    .line 78
    new-instance v11, LX/DYt;

    .line 80
    invoke-direct {v11, v2, v2}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v9, LX/EE3;->A01:Ljava/lang/String;

    .line 85
    iget-object v2, v9, LX/EE3;->A00:Ljava/lang/Integer;

    .line 87
    invoke-static {v2}, LX/ER3;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 90
    move-result-object v19

    .line 91
    :goto_5b
    sget-object v18, LX/DiY;->A07:LX/DiY;

    .line 93
    iget-boolean v2, v12, LX/EE4;->A02:Z

    .line 95
    const/16 v17, 0x0

    .line 97
    if-eqz v2, :cond_7c

    .line 99
    new-instance v17, LX/DYu;

    .line 101
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 104
    :goto_68
    new-instance v15, LX/EPv;

    .line 106
    move-object/from16 v20, v10

    .line 108
    move-object/from16 v21, v6

    .line 110
    move-object/from16 v22, v3

    .line 112
    move/from16 v23, v2

    .line 114
    move-object/from16 v16, v11

    .line 116
    invoke-direct/range {v15 .. v23}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    :goto_77
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    move v3, v13

    .line 123
    goto :goto_28

    .line 124
    :cond_7c
    move-object/from16 v10, v17

    .line 126
    goto :goto_68

    .line 127
    :cond_7f
    instance-of v2, v9, LX/DZH;

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_94

    .line 132
    new-instance v11, LX/DYs;

    .line 134
    invoke-direct {v11, v6}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 137
    check-cast v9, LX/DZH;

    .line 139
    iget-object v2, v9, LX/DZH;->A00:LX/EAi;

    .line 141
    iget-object v2, v2, LX/EAi;->A00:Ljava/lang/Integer;

    .line 143
    :goto_8f
    invoke-static {v2}, LX/ER3;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    move-result-object v19

    .line 147
    goto :goto_5b

    .line 148
    :cond_94
    instance-of v2, v9, LX/DZE;

    .line 150
    if-eqz v2, :cond_a4

    .line 152
    new-instance v11, LX/DYs;

    .line 154
    invoke-direct {v11, v6}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 157
    check-cast v9, LX/DZE;

    .line 159
    iget-object v2, v9, LX/DZE;->A00:LX/EAg;

    .line 161
    iget-object v2, v2, LX/EAg;->A00:Ljava/lang/Integer;

    .line 163
    goto :goto_8f

    .line 164
    :cond_a4
    instance-of v2, v9, LX/DZG;

    .line 166
    if-eqz v2, :cond_e1

    .line 168
    if-eqz v11, :cond_d6

    .line 170
    instance-of v2, v11, LX/DYr;

    .line 172
    if-eqz v2, :cond_dc

    .line 174
    check-cast v11, LX/DYr;

    .line 176
    iget-object v2, v11, LX/DYr;->A01:Ljava/lang/String;

    .line 178
    new-instance v10, LX/DYt;

    .line 180
    invoke-direct {v10, v2, v2}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_b7
    sget-object v18, LX/DiY;->A07:LX/DiY;

    .line 185
    check-cast v9, LX/DZG;

    .line 187
    iget-object v9, v9, LX/DZG;->A00:Ljava/lang/String;

    .line 189
    sget-object v19, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 191
    new-instance v2, LX/DYw;

    .line 193
    invoke-direct {v2, v9}, LX/DYw;-><init>(Ljava/lang/String;)V

    .line 196
    const/16 v23, 0x0

    .line 198
    move-object/from16 v22, v3

    .line 200
    new-instance v15, LX/EPv;

    .line 202
    move-object/from16 v20, v3

    .line 204
    move-object/from16 v21, v6

    .line 206
    move-object/from16 v16, v10

    .line 208
    move-object/from16 v17, v2

    .line 210
    invoke-direct/range {v15 .. v23}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    goto :goto_77

    .line 214
    :cond_d6
    new-instance v10, LX/DYs;

    .line 216
    invoke-direct {v10, v6}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 219
    goto :goto_b7

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    iget-object v6, v0, LX/F9y;->A02:Ljava/lang/Object;

    .line 232
    check-cast v6, LX/ECK;

    .line 234
    iget v7, v0, LX/F9y;->A00:I

    .line 236
    iget-object v5, v0, LX/F9y;->A03:Ljava/lang/Object;

    .line 238
    check-cast v5, Ljava/util/List;

    .line 240
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 242
    iget v3, v0, LX/F9y;->A01:I

    .line 244
    const/4 v2, 0x1

    .line 245
    if-nez v3, :cond_29f

    .line 247
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 250
    invoke-static {v6, v5, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    iget-object v2, v6, LX/ECK;->A01:Ljava/util/List;

    .line 255
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v15

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_108
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_21b

    .line 270
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v12

    .line 274
    add-int/lit8 v14, v3, 0x1

    .line 276
    if-ltz v3, :cond_216

    .line 278
    check-cast v12, LX/EE1;

    .line 280
    invoke-static {v5, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 283
    move-result-object v13

    .line 284
    check-cast v13, LX/DnG;

    .line 286
    iget-object v10, v6, LX/ECK;->A00:Ljava/lang/Integer;

    .line 288
    iget-object v8, v12, LX/EE1;->A01:Ljava/lang/String;

    .line 290
    const/4 v3, 0x0

    .line 291
    if-nez v8, :cond_130

    .line 293
    if-eqz v13, :cond_204

    .line 295
    instance-of v2, v13, LX/DYq;

    .line 297
    if-eqz v2, :cond_211

    .line 299
    move-object v2, v13

    .line 300
    check-cast v2, LX/DYq;

    .line 302
    iget-object v8, v2, LX/DYq;->A00:Ljava/lang/String;

    .line 304
    :cond_130
    :goto_130
    iget-object v11, v12, LX/EE1;->A00:LX/DnN;

    .line 306
    instance-of v2, v11, LX/DZB;

    .line 308
    if-eqz v2, :cond_171

    .line 310
    check-cast v11, LX/DZB;

    .line 312
    iget-object v11, v11, LX/DZB;->A00:LX/EPa;

    .line 314
    iget-object v3, v11, LX/EPa;->A03:Ljava/lang/String;

    .line 316
    iget-object v2, v11, LX/EPa;->A02:Ljava/lang/String;

    .line 318
    new-instance v9, LX/DYt;

    .line 320
    invoke-direct {v9, v3, v2}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v3, v11, LX/EPa;->A01:Ljava/lang/String;

    .line 325
    iget-object v2, v11, LX/EPa;->A00:Ljava/lang/Integer;

    .line 327
    invoke-static {v2}, LX/ER3;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 330
    move-result-object v20

    .line 331
    :goto_14b
    sget-object v19, LX/DiY;->A04:LX/DiY;

    .line 333
    iget-boolean v11, v12, LX/EE1;->A02:Z

    .line 335
    const/16 v18, 0x0

    .line 337
    if-eqz v11, :cond_16e

    .line 339
    new-instance v18, LX/DYu;

    .line 341
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 344
    :goto_158
    new-instance v2, LX/EPv;

    .line 346
    move-object/from16 v21, v10

    .line 348
    move-object/from16 v22, v8

    .line 350
    move-object/from16 v23, v3

    .line 352
    move/from16 v24, v11

    .line 354
    move-object/from16 v16, v2

    .line 356
    move-object/from16 v17, v9

    .line 358
    invoke-direct/range {v16 .. v24}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    :goto_169
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    move v3, v14

    .line 365
    goto :goto_108

    .line 366
    :cond_16e
    move-object/from16 v10, v18

    .line 368
    goto :goto_158

    .line 369
    :cond_171
    instance-of v2, v11, LX/DZD;

    .line 371
    const-string v9, "primaryContactSyncResult.clientCachedLid"

    .line 373
    if-eqz v2, :cond_189

    .line 375
    if-eqz v8, :cond_19f

    .line 377
    new-instance v9, LX/DYs;

    .line 379
    invoke-direct {v9, v8}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 382
    check-cast v11, LX/DZD;

    .line 384
    iget-object v2, v11, LX/DZD;->A00:LX/EAi;

    .line 386
    iget-object v2, v2, LX/EAi;->A00:Ljava/lang/Integer;

    .line 388
    invoke-static {v2}, LX/ER3;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 391
    move-result-object v20

    .line 392
    goto :goto_14b

    .line 393
    :cond_189
    instance-of v2, v11, LX/DZA;

    .line 395
    if-eqz v2, :cond_1c3

    .line 397
    if-eqz v8, :cond_19f

    .line 399
    new-instance v9, LX/DYs;

    .line 401
    invoke-direct {v9, v8}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 404
    check-cast v11, LX/DZA;

    .line 406
    iget-object v2, v11, LX/DZA;->A00:LX/EAg;

    .line 408
    iget-object v2, v2, LX/EAg;->A00:Ljava/lang/Integer;

    .line 410
    invoke-static {v2}, LX/ER3;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 413
    move-result-object v20

    .line 414
    goto :goto_14b

    .line 415
    :cond_19f
    sget-object v19, LX/DiY;->A04:LX/DiY;

    .line 417
    const-string v2, ""

    .line 419
    new-instance v10, LX/DYs;

    .line 421
    invoke-direct {v10, v2}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 424
    sget-object v20, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 426
    new-instance v8, LX/DYv;

    .line 428
    invoke-direct {v8, v9}, LX/DYv;-><init>(Ljava/lang/String;)V

    .line 431
    const/16 v24, 0x0

    .line 433
    new-instance v2, LX/EPv;

    .line 435
    move-object/from16 v22, v3

    .line 437
    move-object/from16 v23, v3

    .line 439
    move-object/from16 v21, v3

    .line 441
    move-object/from16 v16, v2

    .line 443
    move-object/from16 v17, v10

    .line 445
    move-object/from16 v18, v8

    .line 447
    invoke-direct/range {v16 .. v24}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    goto :goto_169

    .line 451
    :cond_1c3
    instance-of v2, v11, LX/DZC;

    .line 453
    if-eqz v2, :cond_20c

    .line 455
    if-eqz v13, :cond_1f8

    .line 457
    instance-of v2, v13, LX/DYq;

    .line 459
    if-eqz v2, :cond_207

    .line 461
    check-cast v13, LX/DYq;

    .line 463
    iget-object v2, v13, LX/DYq;->A01:Ljava/lang/String;

    .line 465
    new-instance v10, LX/DYt;

    .line 467
    invoke-direct {v10, v2, v3}, LX/DYt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_1d6
    sget-object v19, LX/DiY;->A04:LX/DiY;

    .line 472
    check-cast v11, LX/DZC;

    .line 474
    iget-object v2, v11, LX/DZC;->A00:Ljava/lang/String;

    .line 476
    sget-object v20, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 478
    new-instance v9, LX/DYw;

    .line 480
    invoke-direct {v9, v2}, LX/DYw;-><init>(Ljava/lang/String;)V

    .line 483
    const/16 v24, 0x0

    .line 485
    new-instance v2, LX/EPv;

    .line 487
    move-object/from16 v23, v3

    .line 489
    move-object/from16 v21, v3

    .line 491
    move-object/from16 v22, v8

    .line 493
    move-object/from16 v16, v2

    .line 495
    move-object/from16 v17, v10

    .line 497
    move-object/from16 v18, v9

    .line 499
    invoke-direct/range {v16 .. v24}, LX/EPv;-><init>(LX/DnI;LX/DnJ;LX/DiY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    goto/16 :goto_169

    .line 504
    :cond_1f8
    if-nez v8, :cond_202

    .line 506
    const-string v2, ""

    .line 508
    :goto_1fc
    new-instance v10, LX/DYs;

    .line 510
    invoke-direct {v10, v2}, LX/DYs;-><init>(Ljava/lang/String;)V

    .line 513
    goto :goto_1d6

    .line 514
    :cond_202
    move-object v2, v8

    .line 515
    goto :goto_1fc

    .line 516
    :cond_204
    move-object v8, v3

    .line 517
    goto/16 :goto_130

    .line 519
    :cond_207
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_20c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_211
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_216
    invoke-static {}, LX/01j;->A0E()V

    .line 537
    const/4 v0, 0x0

    .line 538
    throw v0

    .line 539
    :cond_21b
    iget-object v5, v0, LX/F9y;->A08:Ljava/lang/Object;

    .line 541
    check-cast v5, LX/I7p;

    .line 543
    iget v3, v5, LX/I7p;->element:I

    .line 545
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 548
    move-result v2

    .line 549
    add-int/2addr v3, v2

    .line 550
    iput v3, v5, LX/I7p;->element:I

    .line 552
    iget-object v8, v0, LX/F9y;->A06:Ljava/lang/Object;

    .line 554
    check-cast v8, LX/I7p;

    .line 556
    iget v6, v8, LX/I7p;->element:I

    .line 558
    instance-of v2, v4, Ljava/util/Collection;

    .line 560
    const/4 v5, 0x0

    .line 561
    if-eqz v2, :cond_241

    .line 563
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_241

    .line 569
    :cond_239
    add-int/2addr v6, v5

    .line 570
    iput v6, v8, LX/I7p;->element:I

    .line 572
    invoke-static {v4, v0, v7}, LX/F9y;->A00(Ljava/util/List;LX/F9y;I)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_29c

    .line 577
    :cond_241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v3

    .line 581
    :cond_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_239

    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/EPv;

    .line 593
    iget-object v2, v2, LX/EPv;->A01:LX/DnJ;

    .line 595
    if-eqz v2, :cond_245

    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 599
    if-gez v5, :cond_245

    .line 601
    goto :goto_272

    .line 602
    :cond_25a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v3

    .line 606
    :cond_25e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_295

    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/EPv;

    .line 618
    iget-object v2, v2, LX/EPv;->A01:LX/DnJ;

    .line 620
    if-eqz v2, :cond_25e

    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 624
    if-gez v6, :cond_25e

    .line 626
    :goto_272
    invoke-static {}, LX/01j;->A0D()V

    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_277
    iget-object v6, v0, LX/F9y;->A08:Ljava/lang/Object;

    .line 633
    check-cast v6, LX/I7p;

    .line 635
    iget v3, v6, LX/I7p;->element:I

    .line 637
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 640
    move-result v2

    .line 641
    add-int/2addr v3, v2

    .line 642
    iput v3, v6, LX/I7p;->element:I

    .line 644
    iget-object v8, v0, LX/F9y;->A06:Ljava/lang/Object;

    .line 646
    check-cast v8, LX/I7p;

    .line 648
    iget v7, v8, LX/I7p;->element:I

    .line 650
    instance-of v2, v4, Ljava/util/Collection;

    .line 652
    const/4 v6, 0x0

    .line 653
    if-eqz v2, :cond_25a

    .line 655
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_25a

    .line 661
    :cond_295
    add-int/2addr v7, v6

    .line 662
    iput v7, v8, LX/I7p;->element:I

    .line 664
    invoke-static {v4, v0, v5}, LX/F9y;->A00(Ljava/util/List;LX/F9y;I)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    :goto_29c
    if-ne v0, v1, :cond_2a2

    .line 670
    return-object v1

    .line 671
    :cond_29f
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 674
    :cond_2a2
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 676
    return-object v1
.end method
