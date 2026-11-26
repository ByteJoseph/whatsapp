.class public final LX/FsM;
.super LX/1sA;
.source ""


# static fields
.field public static final A0G:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/Hnt;

    .line 3
    invoke-direct {v0, v1}, LX/Hnt;-><init>(I)V

    .line 6
    sput-object v0, LX/FsM;->A0G:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/00y;LX/I0W;LX/G5b;IZ)V
    .registers 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0, p2}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-boolean p5, p0, LX/FsM;->A0F:Z

    .line 9
    iput-object p1, p0, LX/FsM;->A01:LX/00y;

    .line 11
    iput p4, p0, LX/FsM;->A00:I

    .line 13
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FsM;->A03:LX/05b;

    .line 19
    const v0, 0x1431c

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FsM;->A09:LX/05b;

    .line 28
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FsM;->A06:LX/05b;

    .line 34
    const v0, 0x20018

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FsM;->A0C:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FsM;->A04:LX/05b;

    .line 49
    const/16 v0, 0xed8

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FsM;->A0B:LX/05b;

    .line 57
    const/16 v0, 0xee0

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FsM;->A08:LX/05b;

    .line 65
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FsM;->A07:LX/05b;

    .line 71
    const/16 v0, 0x42ec

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FsM;->A0A:LX/05b;

    .line 79
    const v0, 0x20103

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FsM;->A05:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FsM;->A02:LX/05b;

    .line 94
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FsM;->A0E:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FsM;->A0D:Ljava/lang/ref/WeakReference;

    .line 106
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, LX/FsM;->A0E:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/G5b;

    .line 16
    if-nez v1, :cond_14

    .line 18
    const/4 v7, 0x0

    .line 19
    return-object v7

    .line 20
    :cond_14
    iget-object v1, v1, LX/G5b;->A0W:LX/I6Y;

    .line 22
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v1, LX/Ha4;

    .line 31
    if-eqz v3, :cond_9b

    .line 33
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 36
    move-result-object v7

    .line 37
    iget-object v4, v0, LX/FsM;->A03:LX/05b;

    .line 39
    invoke-static {v4}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 42
    move-result-object v6

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v5, v4, [LX/FsN;

    .line 46
    iget-object v4, v7, LX/HOW;->A0B:LX/FsN;

    .line 48
    invoke-static {v4, v6, v5}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/HOZ;

    .line 54
    if-eqz v4, :cond_9b

    .line 56
    iget-object v4, v4, LX/HOZ;->A00:Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v9

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_9b

    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/Fvv;

    .line 74
    iget-object v4, v5, LX/27l;->A07:LX/Fss;

    .line 76
    iget-object v8, v4, LX/Fss;->A01:LX/0DP;

    .line 78
    iget-object v7, v5, LX/Fvv;->A00:Ljava/lang/String;

    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_3e

    .line 86
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_64

    .line 92
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 94
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3e

    .line 100
    :cond_64
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 102
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_97

    .line 108
    iget-object v4, v0, LX/FsM;->A04:LX/05b;

    .line 110
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    :goto_79
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    iget-wide v4, v5, LX/27l;->A05:J

    .line 125
    const/16 v17, 0x0

    .line 127
    new-instance v6, LX/G5a;

    .line 129
    move/from16 v23, v14

    .line 131
    move/from16 v24, v14

    .line 133
    move-object v15, v6

    .line 134
    move-object/from16 v16, v8

    .line 136
    move-object/from16 v18, v7

    .line 138
    move-wide/from16 v19, v4

    .line 140
    move/from16 v21, v14

    .line 142
    move/from16 v22, v14

    .line 144
    invoke-direct/range {v15 .. v24}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 147
    invoke-virtual {v2, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_3e

    .line 151
    :cond_97
    invoke-static {v8}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 154
    goto :goto_79

    .line 155
    :cond_9b
    iget-boolean v4, v0, LX/FsM;->A0F:Z

    .line 157
    if-eqz v4, :cond_106

    .line 159
    iget-object v4, v0, LX/FsM;->A09:LX/05b;

    .line 161
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/GfD;

    .line 167
    invoke-virtual {v4, v1}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, v1}, LX/I4s;->BDg(LX/I6Z;)LX/C0d;

    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_106

    .line 177
    invoke-virtual {v4}, LX/C0d;->A00()Ljava/util/Set;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v8

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_106

    .line 191
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/C5J;

    .line 201
    const/16 v4, 0xd

    .line 203
    invoke-virtual {v5, v4}, LX/C5J;->A01(I)J

    .line 206
    move-result-wide v19

    .line 207
    const-wide/16 v5, 0x0

    .line 209
    cmp-long v4, v19, v5

    .line 211
    if-lez v4, :cond_b9

    .line 213
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, LX/G5a;

    .line 223
    if-eqz v4, :cond_104

    .line 225
    iget-object v6, v4, LX/G5a;->A07:Ljava/lang/String;

    .line 227
    :goto_e3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    const/16 v17, 0x0

    .line 239
    new-instance v15, LX/G5a;

    .line 241
    move/from16 v22, v14

    .line 243
    move/from16 v23, v14

    .line 245
    move/from16 v24, v14

    .line 247
    move-object/from16 v18, v6

    .line 249
    move/from16 v21, v14

    .line 251
    move-object/from16 v16, v4

    .line 253
    invoke-direct/range {v15 .. v24}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 256
    invoke-virtual {v2, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_b9

    .line 260
    :cond_104
    const/4 v6, 0x0

    .line 261
    goto :goto_e3

    .line 262
    :cond_106
    iget-object v4, v0, LX/FsM;->A05:LX/05b;

    .line 264
    iget-object v6, v4, LX/05b;->A00:LX/00y;

    .line 266
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/GiX;

    .line 272
    iget-object v5, v0, LX/FsM;->A01:LX/00y;

    .line 274
    invoke-virtual {v4, v5, v1, v2}, LX/GiX;->A01(LX/00y;LX/I6Y;Ljava/util/Map;)V

    .line 277
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/GiX;

    .line 283
    invoke-virtual {v4, v5, v1, v2}, LX/GiX;->A00(LX/00y;LX/I6Y;Ljava/util/Map;)V

    .line 286
    if-eqz v3, :cond_199

    .line 288
    move-object v4, v1

    .line 289
    check-cast v4, LX/Ha4;

    .line 291
    if-eqz v4, :cond_199

    .line 293
    invoke-virtual {v4}, LX/Ha4;->A02()LX/HOW;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, LX/Fss;->A00:LX/0DP;

    .line 303
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_199

    .line 309
    iget-object v4, v7, LX/HOW;->A0I:Ljava/lang/Long;

    .line 311
    if-eqz v4, :cond_199

    .line 313
    iget-object v4, v0, LX/FsM;->A06:LX/05b;

    .line 315
    invoke-static {v4}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 318
    move-result-object v6

    .line 319
    const v4, 0x843f

    .line 322
    invoke-virtual {v6, v4}, LX/00E;->A17(I)Z

    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_199

    .line 328
    iget-object v4, v0, LX/FsM;->A0A:LX/05b;

    .line 330
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/1uQ;

    .line 336
    sget-object v4, LX/GFX;->A06:LX/GFX;

    .line 338
    invoke-virtual {v6, v7, v4}, LX/1uQ;->A05(LX/HOW;LX/GFX;)Ljava/util/ArrayList;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v7

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_199

    .line 352
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    check-cast v6, LX/27k;

    .line 358
    iget-object v4, v6, LX/27k;->A09:LX/Fss;

    .line 360
    iget-object v9, v4, LX/Fss;->A01:LX/0DP;

    .line 362
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_17c

    .line 368
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LX/G5a;

    .line 374
    if-eqz v6, :cond_15a

    .line 376
    const/4 v4, 0x1

    .line 377
    iput-boolean v4, v6, LX/G5a;->A01:Z

    .line 379
    goto :goto_15a

    .line 380
    :cond_17c
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_15a

    .line 386
    invoke-static {v9}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 389
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 391
    iget-wide v12, v6, LX/27k;->A06:J

    .line 393
    const/4 v10, 0x0

    .line 394
    const/16 v16, 0x1

    .line 396
    new-instance v8, LX/G5a;

    .line 398
    move/from16 v17, v14

    .line 400
    move-object v11, v10

    .line 401
    move v15, v14

    .line 402
    invoke-direct/range {v8 .. v17}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 405
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    goto :goto_15a

    .line 409
    :cond_199
    iget-object v4, v0, LX/FsM;->A0C:LX/05b;

    .line 411
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LX/GgP;

    .line 417
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v6, v4}, LX/GgP;->A00(Ljava/util/Set;)V

    .line 424
    iget-object v4, v0, LX/FsM;->A03:LX/05b;

    .line 426
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 428
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    check-cast v4, LX/9zk;

    .line 434
    invoke-static {v4, v1}, LX/H1v;->A02(LX/9zk;LX/I6Y;)Ljava/util/List;

    .line 437
    move-result-object v9

    .line 438
    iget-object v4, v0, LX/FsM;->A06:LX/05b;

    .line 440
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 442
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/0bU;

    .line 448
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LX/9zk;

    .line 454
    invoke-static {v6, v4, v1}, LX/H1v;->A01(LX/0bU;LX/9zk;LX/I6Y;)Ljava/util/List;

    .line 457
    move-result-object v10

    .line 458
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    check-cast v7, LX/0bU;

    .line 464
    iget-object v4, v0, LX/FsM;->A0B:LX/05b;

    .line 466
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LX/Gdz;

    .line 472
    invoke-static {v5}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, LX/0Vg;

    .line 478
    iget-object v4, v0, LX/FsM;->A04:LX/05b;

    .line 480
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 483
    move-result-object v15

    .line 484
    const/16 v20, 0x3

    .line 486
    move-object/from16 v16, v5

    .line 488
    move-object/from16 v17, v7

    .line 490
    move-object/from16 v18, v6

    .line 492
    move-object/from16 v19, v1

    .line 494
    invoke-static/range {v15 .. v20}, LX/H1v;->A00(LX/09I;LX/0Vg;LX/0bU;LX/Gdz;LX/I6Y;I)LX/Glz;

    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 501
    move-result v4

    .line 502
    const/4 v12, 0x0

    .line 503
    if-eqz v4, :cond_220

    .line 505
    iget-object v4, v0, LX/FsM;->A07:LX/05b;

    .line 507
    invoke-static {v4}, LX/3dF;->A1T(LX/05b;)Z

    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_220

    .line 513
    if-eqz v3, :cond_220

    .line 515
    move-object v3, v1

    .line 516
    check-cast v3, LX/Ha4;

    .line 518
    if-eqz v3, :cond_220

    .line 520
    invoke-virtual {v3}, LX/Ha4;->A02()LX/HOW;

    .line 523
    move-result-object v3

    .line 524
    iget-object v3, v3, LX/HOW;->A0I:Ljava/lang/Long;

    .line 526
    if-eqz v3, :cond_220

    .line 528
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 531
    move-result-wide v3

    .line 532
    iget-object v5, v0, LX/FsM;->A08:LX/05b;

    .line 534
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    check-cast v5, LX/H6u;

    .line 540
    invoke-virtual {v5, v3, v4}, LX/H6u;->A05(J)Ljava/util/List;

    .line 543
    move-result-object v12

    .line 544
    :cond_220
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 547
    move-result-object v3

    .line 548
    sget-object v2, LX/FsM;->A0G:Ljava/util/Comparator;

    .line 550
    invoke-static {v3, v2}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 553
    move-result-object v11

    .line 554
    invoke-static {v11, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 557
    iget v5, v0, LX/FsM;->A00:I

    .line 559
    if-lez v5, :cond_27f

    .line 561
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v3

    .line 569
    :goto_239
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_24b

    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/G5a;

    .line 581
    iget-object v2, v2, LX/G5a;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 583
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    goto :goto_239

    .line 587
    :cond_24b
    invoke-static {v4}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_27f

    .line 601
    iget-object v0, v0, LX/FsM;->A02:LX/05b;

    .line 603
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v4}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 610
    move-result-object v3

    .line 611
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 614
    move-result-object v13

    .line 615
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v2

    .line 619
    :cond_26b
    :goto_26b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_281

    .line 625
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_26b

    .line 635
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    goto :goto_26b

    .line 639
    :cond_27f
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 641
    :cond_281
    invoke-interface {v1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 644
    if-nez v9, :cond_288

    .line 646
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 648
    :cond_288
    if-nez v10, :cond_28c

    .line 650
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 652
    :cond_28c
    new-instance v7, LX/GqG;

    .line 654
    invoke-direct/range {v7 .. v13}, LX/GqG;-><init>(LX/Glz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 657
    return-object v7
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 26

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/GqG;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, LX/FsM;->A0E:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/G5b;

    .line 14
    iget-object v0, v1, LX/FsM;->A0D:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I0W;

    .line 22
    if-eqz v2, :cond_517

    .line 24
    if-eqz v6, :cond_410

    .line 26
    if-eqz v1, :cond_410

    .line 28
    check-cast v1, LX/Hgr;

    .line 30
    iget v0, v1, LX/Hgr;->$t:I

    .line 32
    if-eqz v0, :cond_3c0

    .line 34
    iget-object v5, v1, LX/Hgr;->A00:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/G5j;

    .line 38
    iget-object v11, v6, LX/GqG;->A02:Ljava/util/List;

    .line 40
    iget-object v10, v6, LX/GqG;->A03:Ljava/util/List;

    .line 42
    iget-object v9, v6, LX/GqG;->A05:Ljava/util/List;

    .line 44
    iget-object v2, v6, LX/GqG;->A00:LX/Glz;

    .line 46
    iget-object v0, v5, LX/G5b;->A0W:LX/I6Y;

    .line 48
    move-object/from16 v23, v0

    .line 50
    invoke-interface/range {v23 .. v23}, LX/I6Y;->Axu()LX/1dJ;

    .line 53
    invoke-static {v9}, LX/GPu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, LX/G5b;->A2P(Ljava/util/List;)V

    .line 60
    iget-object v15, v5, LX/G5j;->A0c:LX/09V;

    .line 62
    invoke-virtual {v15}, LX/09V;->A1I()Z

    .line 65
    move-result v0

    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v0, :cond_4e

    .line 70
    invoke-virtual {v5}, LX/G5c;->A2F()Z

    .line 73
    move-result v0

    .line 74
    const/16 v16, 0x0

    .line 76
    if-eqz v0, :cond_50

    .line 78
    :cond_4e
    const/16 v16, 0x1

    .line 80
    :cond_50
    iget-boolean v8, v5, LX/G5j;->A0z:Z

    .line 82
    if-eqz v8, :cond_7c

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 92
    :cond_5c
    :goto_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_71

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/G5a;

    .line 105
    iget-boolean v0, v0, LX/G5a;->A08:Z

    .line 107
    if-eqz v0, :cond_5c

    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_5c

    .line 113
    :cond_71
    invoke-static/range {v23 .. v23}, LX/H1w;->A00(LX/I6Y;)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_7e

    .line 119
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v9

    .line 123
    goto :goto_82

    .line 124
    :cond_7c
    move-object v3, v9

    .line 125
    const/4 v7, 0x0

    .line 126
    :cond_7e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 129
    move-result v9

    .line 130
    :goto_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    const/4 v12, 0x0

    .line 139
    if-nez v0, :cond_a9

    .line 141
    invoke-static {v11}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 144
    move-result-object v14

    .line 145
    new-instance v0, LX/G5V;

    .line 147
    invoke-direct {v0, v14, v4}, LX/G5V;-><init>(Ljava/lang/Integer;Z)V

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    move-result v14

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v0

    .line 162
    invoke-interface {v11, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_a9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c2

    .line 175
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v14

    .line 183
    new-instance v0, LX/G5T;

    .line 185
    invoke-direct {v0, v14}, LX/G5T;-><init>(Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_c2
    if-eqz v2, :cond_d7

    .line 196
    iget v0, v2, LX/Glz;->A00:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v14

    .line 202
    new-instance v0, LX/G5U;

    .line 204
    invoke-direct {v0, v14}, LX/G5U;-><init>(Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, v2, LX/Glz;->A01:Ljava/util/List;

    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_d7
    if-nez v8, :cond_105

    .line 217
    invoke-static {v5}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 220
    move-result-object v14

    .line 221
    const/16 v0, 0x5aa1

    .line 223
    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f3

    .line 229
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f3

    .line 235
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f3

    .line 241
    if-eqz v2, :cond_105

    .line 243
    :cond_f3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_105

    .line 249
    invoke-static {v3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    new-instance v0, LX/G5W;

    .line 255
    invoke-direct {v0, v2, v12}, LX/G5W;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_105
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v2, v5, LX/G5j;->A0i:LX/G5m;

    .line 266
    iget-object v0, v2, LX/G5m;->A07:LX/Hgw;

    .line 268
    if-eqz v0, :cond_2e0

    .line 270
    invoke-virtual {v0, v7, v1, v11, v3}, LX/Hgw;->A04(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    :cond_111
    :goto_111
    iget-object v12, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 275
    const/16 v7, 0x8

    .line 277
    if-eqz v12, :cond_131

    .line 279
    invoke-static {v5}, LX/G5j;->A0M(LX/G5j;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_12d

    .line 285
    if-nez v16, :cond_12d

    .line 287
    invoke-virtual {v5}, LX/G5c;->A2D()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12d

    .line 293
    invoke-virtual {v5}, LX/G5c;->A2F()Z

    .line 296
    move-result v1

    .line 297
    const/16 v0, 0x8

    .line 299
    if-eqz v1, :cond_12e

    .line 301
    :cond_12d
    const/4 v0, 0x0

    .line 302
    :cond_12e
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_131
    iget-object v12, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 307
    if-eqz v12, :cond_155

    .line 309
    invoke-static {v5}, LX/G5j;->A0M(LX/G5j;)Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_2d5

    .line 315
    invoke-static {v5}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x3b38

    .line 321
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_2d5

    .line 327
    iget-object v0, v5, LX/G5j;->A0a:LX/0Fv;

    .line 329
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 332
    move-result-object v13

    .line 333
    int-to-long v0, v9

    .line 334
    invoke-virtual {v13, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    :goto_152
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_155
    invoke-static {v5}, LX/G5j;->A0M(LX/G5j;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1b2

    .line 347
    invoke-static {v11, v10}, LX/3dE;->A0B(Ljava/util/List;Ljava/util/List;)I

    .line 350
    move-result v21

    .line 351
    const v1, 0x20014

    .line 354
    iget-object v0, v5, LX/G5j;->A0V:LX/05b;

    .line 356
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v21, :cond_1b2

    .line 362
    iget-object v12, v2, LX/G5m;->A0C:LX/15j;

    .line 364
    if-eqz v12, :cond_1b2

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    check-cast v11, LX/Gg1;

    .line 372
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 379
    move-result-object v13

    .line 380
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 383
    move-result-object v10

    .line 384
    const v1, 0x7f0409c2

    .line 387
    const v0, 0x7f0609d0

    .line 390
    invoke-static {v10, v13, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 393
    move-result v10

    .line 394
    const v0, 0x7f081026

    .line 397
    invoke-static {v14, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_1b2

    .line 403
    invoke-static {v1, v10}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 406
    invoke-virtual {v15}, LX/09V;->A1I()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_2d1

    .line 412
    invoke-static {v5}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 415
    move-result-object v10

    .line 416
    const v0, 0x7f0712d6

    .line 419
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    move-result v22

    .line 423
    :goto_1a7
    const/16 v20, 0x0

    .line 425
    move-object/from16 v17, v11

    .line 427
    move-object/from16 v18, v1

    .line 429
    move-object/from16 v19, v12

    .line 431
    invoke-virtual/range {v17 .. v22}, LX/Gg1;->A00(Landroid/graphics/drawable/Drawable;LX/15j;Ljava/lang/Integer;II)V

    .line 434
    :cond_1b2
    invoke-static {v5}, LX/G5j;->A0L(LX/G5j;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_2cd

    .line 440
    iget-object v11, v2, LX/G5m;->A05:Landroid/view/ViewGroup;

    .line 442
    :goto_1ba
    if-eqz v11, :cond_1db

    .line 444
    iget-object v12, v5, LX/G5j;->A0a:LX/0Fv;

    .line 446
    const v10, 0x7f100369

    .line 449
    int-to-long v0, v9

    .line 450
    invoke-static {v12, v9, v10, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    const v0, 0x7f122ddf

    .line 460
    invoke-static {v11, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 463
    invoke-static {v11}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 466
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1e9

    .line 472
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :cond_1db
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 478
    move-result-object v9

    .line 479
    const-wide/16 v0, 0x78

    .line 481
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 484
    if-eqz v11, :cond_1e9

    .line 486
    invoke-virtual {v11, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 489
    :cond_1e9
    const v9, 0x7f0807f2

    .line 492
    if-eqz v16, :cond_1f1

    .line 494
    const v9, 0x7f08086f

    .line 497
    :cond_1f1
    iget-object v1, v2, LX/G5m;->A0A:LX/15j;

    .line 499
    if-eqz v1, :cond_250

    .line 501
    iget-object v10, v5, LX/G5c;->A0k:LX/08a;

    .line 503
    sget-object v0, LX/GTg;->A03:LX/00g;

    .line 505
    invoke-static {v10, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 508
    move-result v11

    .line 509
    invoke-interface/range {v23 .. v23}, LX/I6Y;->AuB()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_2c9

    .line 515
    invoke-virtual {v5}, LX/G5c;->A2F()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20b

    .line 521
    if-nez v11, :cond_2c9

    .line 523
    :cond_20b
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 529
    iget-object v0, v5, LX/H7v;->A08:Landroid/graphics/Rect;

    .line 531
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 533
    invoke-virtual {v7, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 536
    invoke-static {v5}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x3b38

    .line 542
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2aa

    .line 548
    invoke-virtual {v5}, LX/G5c;->A2F()Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_2aa

    .line 554
    if-nez v8, :cond_2aa

    .line 556
    invoke-virtual {v5}, LX/G5c;->A2D()Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_2aa

    .line 562
    if-eqz v16, :cond_2aa

    .line 564
    const/16 v1, 0x27

    .line 566
    new-instance v0, LX/Hnh;

    .line 568
    invoke-direct {v0, v5, v7, v7, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    invoke-static {v7, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 574
    :cond_23e
    :goto_23e
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 577
    const/16 v0, 0x3619

    .line 579
    invoke-virtual {v10, v0}, LX/00E;->A17(I)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_250

    .line 585
    iget-object v1, v5, LX/G5c;->A0r:LX/08b;

    .line 587
    const/16 v0, 0x2b

    .line 589
    invoke-static {v1, v5, v0}, LX/Hnj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 592
    :cond_250
    :goto_250
    iget-object v7, v6, LX/GqG;->A04:Ljava/util/List;

    .line 594
    invoke-static/range {v23 .. v23}, LX/H77;->A05(LX/I6Y;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_418

    .line 600
    iget-object v0, v2, LX/G5m;->A0D:LX/15j;

    .line 602
    const/16 v1, 0x8

    .line 604
    if-eqz v0, :cond_261

    .line 606
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 609
    :cond_261
    iget-object v0, v2, LX/G5m;->A0F:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 611
    if-eqz v0, :cond_268

    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :cond_268
    iget-object v0, v5, LX/G5j;->A0b:LX/09I;

    .line 618
    invoke-static {v0, v3}, LX/Gtq;->A00(LX/09I;Ljava/util/List;)I

    .line 621
    move-result v7

    .line 622
    iget-object v10, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 624
    if-eqz v10, :cond_283

    .line 626
    iget-object v9, v5, LX/G5j;->A0a:LX/0Fv;

    .line 628
    const v8, 0x7f100217

    .line 631
    int-to-long v0, v7

    .line 632
    invoke-static {v7}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v9, v7, v8, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :cond_283
    iget-object v7, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 645
    if-eqz v7, :cond_455

    .line 647
    iget-object v1, v5, LX/G5c;->A0k:LX/08a;

    .line 649
    sget-object v0, LX/GTg;->A03:LX/00g;

    .line 651
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 654
    move-result v0

    .line 655
    const/4 v9, 0x0

    .line 656
    if-eqz v0, :cond_3bb

    .line 658
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v3

    .line 666
    :goto_29a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2e9

    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    instance-of v0, v1, LX/G5a;

    .line 678
    invoke-static {v1, v8, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 681
    goto :goto_29a

    .line 682
    :cond_2aa
    invoke-virtual {v5}, LX/G5c;->A2F()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2b2

    .line 688
    if-eqz v11, :cond_2c4

    .line 690
    :cond_2b2
    invoke-virtual {v5}, LX/G5c;->A2H()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_23e

    .line 696
    invoke-static {v5}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 699
    move-result-object v1

    .line 700
    const/16 v0, 0x5e25

    .line 702
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_23e

    .line 708
    :cond_2c4
    invoke-virtual {v5, v7}, LX/G5j;->A2b(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 711
    goto/16 :goto_23e

    .line 713
    :cond_2c9
    invoke-virtual {v1, v7}, LX/15j;->A06(I)V

    .line 716
    goto :goto_250

    .line 717
    :cond_2cd
    iget-object v11, v2, LX/GsX;->A0A:Landroid/view/ViewGroup;

    .line 719
    goto/16 :goto_1ba

    .line 721
    :cond_2d1
    const/16 v22, -0x1

    .line 723
    goto/16 :goto_1a7

    .line 725
    :cond_2d5
    iget-object v1, v5, LX/G5j;->A0a:LX/0Fv;

    .line 727
    const v0, 0x7f100217

    .line 730
    invoke-static {v1, v9, v13, v0}, LX/FP4;->A0h(LX/0Fv;III)Ljava/lang/String;

    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_152

    .line 736
    :cond_2e0
    iget-object v0, v2, LX/G5m;->A09:LX/Gz4;

    .line 738
    if-eqz v0, :cond_111

    .line 740
    invoke-virtual {v0, v7, v1}, LX/Gz4;->A02(Ljava/lang/Integer;Ljava/util/List;)V

    .line 743
    goto/16 :goto_111

    .line 745
    :cond_2e9
    instance-of v0, v8, Ljava/util/Collection;

    .line 747
    if-eqz v0, :cond_39e

    .line 749
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_39e

    .line 755
    const/4 v3, 0x0

    .line 756
    :cond_2f4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 763
    move-result v0

    .line 764
    if-lez v0, :cond_3bb

    .line 766
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f080ddd

    .line 773
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_455

    .line 779
    invoke-static {v5}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 782
    move-result-object v1

    .line 783
    const v0, 0x7f070ba8

    .line 786
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 789
    move-result v0

    .line 790
    invoke-virtual {v10, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 793
    iget-object v3, v5, LX/G5j;->A0a:LX/0Fv;

    .line 795
    invoke-static {v3}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 798
    move-result v0

    .line 799
    move-object v1, v9

    .line 800
    if-eqz v0, :cond_323

    .line 802
    move-object v1, v10

    .line 803
    :cond_323
    invoke-static {v3}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_32a

    .line 809
    move-object v10, v9

    .line 810
    :cond_32a
    invoke-virtual {v7, v1, v9, v10, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813
    invoke-static {v5}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 816
    move-result-object v1

    .line 817
    const v0, 0x7f070f5b

    .line 820
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 823
    move-result v0

    .line 824
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 827
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 830
    move-result-object v3

    .line 831
    const v1, 0x7f1221c3

    .line 834
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0, v8, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 849
    move-result-object v10

    .line 850
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 853
    move-result-object v8

    .line 854
    invoke-static {v5}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 857
    move-result-object v1

    .line 858
    const v0, 0x7f124965

    .line 861
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    move-result-object v3

    .line 865
    invoke-static {v8}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    move-result-object v1

    .line 869
    const-string v0, " "

    .line 871
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 878
    invoke-static {v10}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    move-result-object v1

    .line 882
    const/16 v0, 0x2022

    .line 884
    invoke-static {v1, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 887
    move-result v9

    .line 888
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 895
    move-result-object v3

    .line 896
    const v1, 0x7f0409d9

    .line 899
    const v0, 0x7f060375

    .line 902
    invoke-static {v3, v8, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 905
    move-result v1

    .line 906
    const/4 v0, -0x1

    .line 907
    if-eq v9, v0, :cond_399

    .line 909
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 911
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 914
    add-int/lit8 v1, v9, 0x1

    .line 916
    const/16 v0, 0x11

    .line 918
    invoke-virtual {v10, v3, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 921
    :cond_399
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    goto/16 :goto_455

    .line 926
    :cond_39e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 929
    move-result-object v1

    .line 930
    const/4 v3, 0x0

    .line 931
    :cond_3a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_2f4

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/G5a;

    .line 943
    iget-boolean v0, v0, LX/G5a;->A08:Z

    .line 945
    if-eqz v0, :cond_3a3

    .line 947
    add-int/lit8 v3, v3, 0x1

    .line 949
    if-gez v3, :cond_3a3

    .line 951
    invoke-static {}, LX/01j;->A0D()V

    .line 954
    throw v9

    .line 955
    :cond_3bb
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 958
    goto/16 :goto_455

    .line 960
    :cond_3c0
    iget-object v8, v1, LX/Hgr;->A00:Ljava/lang/Object;

    .line 962
    check-cast v8, LX/G5g;

    .line 964
    iget-object v10, v8, LX/G5g;->A0U:LX/G5f;

    .line 966
    iget-object v12, v10, LX/G5f;->A01:LX/Gcv;

    .line 968
    if-eqz v12, :cond_3ff

    .line 970
    iget-object v11, v6, LX/GqG;->A05:Ljava/util/List;

    .line 972
    const/4 v13, 0x0

    .line 973
    iput-object v11, v12, LX/Gcv;->A01:Ljava/util/List;

    .line 975
    iget-object v0, v12, LX/Gcv;->A00:LX/FYQ;

    .line 977
    invoke-virtual {v0, v11}, LX/FYQ;->A0r(Ljava/util/List;)V

    .line 980
    iget-object v9, v12, LX/Gcv;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 982
    iget-object v7, v12, LX/Gcv;->A03:LX/0Fv;

    .line 984
    const v5, 0x7f10012f

    .line 987
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 990
    move-result v0

    .line 991
    int-to-long v3, v0

    .line 992
    invoke-static {v11}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 995
    move-result-object v1

    .line 996
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    const/4 v2, 0x0

    .line 1001
    aput-object v1, v0, v13

    .line 1003
    invoke-virtual {v7, v0, v5, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v1, v12, LX/Gcv;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1012
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_3fc

    .line 1018
    const/16 v2, 0x8

    .line 1020
    :cond_3fc
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    :cond_3ff
    invoke-virtual {v10}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1030
    iget-object v0, v6, LX/GqG;->A05:Ljava/util/List;

    .line 1032
    invoke-static {v0}, LX/GPu;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v8, v0}, LX/G5b;->A2P(Ljava/util/List;)V

    .line 1039
    return-void

    .line 1040
    :cond_410
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1042
    if-eqz v0, :cond_517

    .line 1044
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1047
    return-void

    .line 1048
    :cond_418
    invoke-static {v5}, LX/G5j;->A0M(LX/G5j;)Z

    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_554

    .line 1054
    invoke-static {v5}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 1057
    move-result-object v1

    .line 1058
    const/16 v0, 0x3b38

    .line 1060
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_554

    .line 1066
    iget-object v0, v2, LX/G5m;->A0D:LX/15j;

    .line 1068
    if-eqz v0, :cond_439

    .line 1070
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroid/widget/ImageView;

    .line 1076
    if-eqz v0, :cond_439

    .line 1078
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1081
    :cond_439
    invoke-virtual {v5}, LX/G5c;->A2D()Z

    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_44e

    .line 1087
    iget-object v1, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 1089
    if-eqz v1, :cond_44e

    .line 1091
    invoke-static {v5}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 1098
    move-result v0

    .line 1099
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1102
    :cond_44e
    iget-object v0, v2, LX/G5m;->A0D:LX/15j;

    .line 1104
    if-eqz v0, :cond_455

    .line 1106
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1109
    :cond_455
    :goto_455
    iget-object v3, v6, LX/GqG;->A01:Ljava/util/List;

    .line 1111
    if-eqz v3, :cond_510

    .line 1113
    invoke-interface/range {v23 .. v23}, LX/I6Y;->BG9()J

    .line 1116
    move-result-wide v0

    .line 1117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v5}, LX/G5c;->A2D()Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_510

    .line 1131
    invoke-interface/range {v23 .. v23}, LX/I6Y;->BG9()J

    .line 1134
    move-result-wide v6

    .line 1135
    const-wide/16 v8, 0x0

    .line 1137
    cmp-long v0, v6, v8

    .line 1139
    if-ltz v0, :cond_510

    .line 1141
    invoke-static {v1, v6, v7}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 1144
    move-result-object v10

    .line 1145
    check-cast v10, Ljava/util/List;

    .line 1147
    if-eqz v10, :cond_510

    .line 1149
    invoke-static {v10}, LX/GtT;->A01(Ljava/util/List;)J

    .line 1152
    move-result-wide v6

    .line 1153
    invoke-static {v10}, LX/GtT;->A00(Ljava/util/List;)J

    .line 1156
    move-result-wide v0

    .line 1157
    iget-object v3, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 1159
    if-eqz v3, :cond_48c

    .line 1161
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_48c
    iget-object v8, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 1166
    if-eqz v8, :cond_497

    .line 1168
    invoke-static {v5, v6, v7}, LX/G5j;->A06(LX/G5j;J)Ljava/lang/String;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    :cond_497
    iget-object v9, v2, LX/G5m;->A0E:LX/15j;

    .line 1177
    if-eqz v9, :cond_4a6

    .line 1179
    const-wide/16 v11, 0x0

    .line 1181
    cmp-long v3, v0, v11

    .line 1183
    if-gtz v3, :cond_518

    .line 1185
    const/16 v0, 0x8

    .line 1187
    :goto_4a3
    invoke-virtual {v9, v0}, LX/15j;->A06(I)V

    .line 1190
    :cond_4a6
    iget-object v9, v2, LX/G5m;->A05:Landroid/view/ViewGroup;

    .line 1192
    if-eqz v9, :cond_4b3

    .line 1194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_4b3

    .line 1200
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    :cond_4b3
    iget-object v0, v5, LX/G5c;->A0t:LX/0bU;

    .line 1205
    invoke-virtual {v0}, LX/0bU;->A09()Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_4d4

    .line 1211
    long-to-int v8, v6

    .line 1212
    if-eqz v9, :cond_4d4

    .line 1214
    iget-object v6, v5, LX/G5j;->A0a:LX/0Fv;

    .line 1216
    const v3, 0x7f100369

    .line 1219
    int-to-long v0, v8

    .line 1220
    invoke-static {v6, v8, v3, v0, v1}, LX/3dG;->A0a(LX/0Fv;IIJ)Ljava/lang/String;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1227
    const v0, 0x7f122ddf

    .line 1230
    invoke-static {v9, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1233
    invoke-static {v9}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 1236
    :cond_4d4
    invoke-static {v5}, LX/H7v;->A1J(LX/G5c;)LX/08a;

    .line 1239
    move-result-object v1

    .line 1240
    const/16 v0, 0x3b38

    .line 1242
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_4f9

    .line 1248
    iget-object v0, v2, LX/G5m;->A0D:LX/15j;

    .line 1250
    if-eqz v0, :cond_4f2

    .line 1252
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Landroid/widget/ImageView;

    .line 1258
    if-eqz v1, :cond_4f2

    .line 1260
    const v0, 0x7f08086f

    .line 1263
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1266
    :cond_4f2
    iget-object v0, v2, LX/G5m;->A0D:LX/15j;

    .line 1268
    if-eqz v0, :cond_4f9

    .line 1270
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 1273
    :cond_4f9
    iget-object v1, v2, LX/G5m;->A06:Landroid/widget/TextView;

    .line 1275
    if-eqz v1, :cond_508

    .line 1277
    invoke-static {v5}, LX/G5c;->A05(LX/G5c;)Landroid/content/res/Resources;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 1284
    move-result v0

    .line 1285
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1288
    :cond_508
    iget-object v0, v2, LX/G5m;->A0F:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 1290
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1293
    invoke-static {v5, v10}, LX/G5j;->A0K(LX/G5j;Ljava/util/List;)V

    .line 1296
    :cond_510
    invoke-virtual {v2}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1303
    :cond_517
    return-void

    .line 1304
    :cond_518
    invoke-static {v9}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1307
    move-result-object v12

    .line 1308
    const v3, 0x7f0b442d

    .line 1311
    invoke-static {v12, v3}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1314
    move-result-object v13

    .line 1315
    if-eqz v13, :cond_541

    .line 1317
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1320
    move-result-object v14

    .line 1321
    const v11, 0x7f080ddd

    .line 1324
    invoke-virtual {v5}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1327
    move-result-object v15

    .line 1328
    const v8, 0x7f0409bf

    .line 1331
    const v3, 0x7f060918

    .line 1334
    invoke-static {v15, v8, v3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1337
    move-result v3

    .line 1338
    invoke-static {v14, v11, v3}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1341
    move-result-object v3

    .line 1342
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1345
    :cond_541
    const v3, 0x7f0b442b

    .line 1348
    invoke-static {v12, v3}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1351
    move-result-object v3

    .line 1352
    if-eqz v3, :cond_551

    .line 1354
    invoke-static {v5, v0, v1}, LX/G5j;->A06(LX/G5j;J)Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    :cond_551
    const/4 v0, 0x0

    .line 1362
    goto/16 :goto_4a3

    .line 1364
    :cond_554
    invoke-static {v5}, LX/G5j;->A0M(LX/G5j;)Z

    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_455

    .line 1370
    iget-object v9, v2, LX/G5m;->A0F:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 1372
    if-eqz v9, :cond_455

    .line 1374
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1377
    move-result v0

    .line 1378
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 1381
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    move-result-object v8

    .line 1385
    const/4 v1, 0x0

    .line 1386
    :goto_56a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_455

    .line 1392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    move-result-object v7

    .line 1396
    add-int/lit8 v3, v1, 0x1

    .line 1398
    if-gez v1, :cond_57d

    .line 1400
    invoke-static {}, LX/01j;->A0E()V

    .line 1403
    const/4 v0, 0x0

    .line 1404
    throw v0

    .line 1405
    :cond_57d
    check-cast v7, LX/0xl;

    .line 1407
    invoke-virtual {v9, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_58a

    .line 1413
    iget-object v0, v5, LX/G5b;->A0U:LX/1MA;

    .line 1415
    invoke-interface {v0, v1, v7}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1418
    :cond_58a
    move v1, v3

    .line 1419
    goto :goto_56a
.end method
