.class public LX/Aff;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9ba;LX/9Hq;LX/0ds;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Aff;->$t:I

    .line 3
    iput-object p1, p0, LX/Aff;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Aff;->A04:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/Aff;->A06:Z

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/Anm;Ljava/util/List;LX/0ds;JZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Aff;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Aff;->A02:Ljava/lang/Object;

    .line 268435461
    iput-boolean p7, p0, LX/Aff;->A06:Z

    .line 268435463
    iput-object p1, p0, LX/Aff;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/Aff;->A04:Ljava/lang/Object;

    .line 268435467
    iput-wide p5, p0, LX/Aff;->A01:J

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/Aff;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v5, p0, LX/Aff;->A02:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/Anm;

    .line 9
    iget-boolean v10, p0, LX/Aff;->A06:Z

    .line 11
    iget-object v4, p0, LX/Aff;->A05:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 15
    iget-object v6, p0, LX/Aff;->A04:Ljava/lang/Object;

    .line 17
    check-cast v6, Ljava/util/List;

    .line 19
    iget-wide v8, p0, LX/Aff;->A01:J

    .line 21
    new-instance v3, LX/Aff;

    .line 23
    invoke-direct/range {v3 .. v10}, LX/Aff;-><init>(Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/Anm;Ljava/util/List;LX/0ds;JZ)V

    .line 26
    return-object v3

    .line 27
    :cond_1b
    iget-object v2, p0, LX/Aff;->A05:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/9ba;

    .line 31
    iget-object v1, p0, LX/Aff;->A04:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/9Hq;

    .line 35
    iget-boolean v0, p0, LX/Aff;->A06:Z

    .line 37
    new-instance v3, LX/Aff;

    .line 39
    invoke-direct {v3, v2, v1, p2, v0}, LX/Aff;-><init>(LX/9ba;LX/9Hq;LX/0ds;Z)V

    .line 42
    iput-object p1, v3, LX/Aff;->A02:Ljava/lang/Object;

    .line 44
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aff;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Aff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Aff;->$t:I

    .line 6
    if-eqz v0, :cond_c0

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v2, v1, LX/Aff;->A00:I

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_21

    .line 19
    if-eq v2, v5, :cond_33

    .line 21
    if-eq v2, v6, :cond_4b

    .line 23
    if-eq v2, v9, :cond_ba

    .line 25
    iget-object v5, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/lang/Throwable;

    .line 29
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    :cond_20
    throw v5

    .line 33
    :cond_21
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :try_start_24
    iget-object v3, v1, LX/Aff;->A02:Ljava/lang/Object;

    .line 38
    check-cast v3, LX/Anm;

    .line 40
    iget-boolean v2, v1, LX/Aff;->A06:Z

    .line 42
    iput v5, v1, LX/Aff;->A00:I

    .line 44
    invoke-interface {v3, v2, v1}, LX/Anm;->AWG(ZLX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-ne v3, v0, :cond_36

    .line 50
    goto :goto_81

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast v3, Ljava/io/File;

    .line 56
    if-eqz v3, :cond_83

    .line 58
    iget-object v2, v1, LX/Aff;->A05:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 62
    iget-object v2, v2, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A05:LX/0AZ;

    .line 64
    iput-object v8, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 66
    iput v6, v1, LX/Aff;->A00:I

    .line 68
    invoke-interface {v2, v3, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v0, :cond_4e

    .line 74
    goto :goto_82

    .line 75
    :cond_4b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    check-cast v3, Ljava/io/File;

    .line 80
    if-eqz v3, :cond_8a

    .line 82
    goto :goto_85
    :try_end_53
    .catchall {:try_start_24 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v5

    .line 84
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 86
    iget-object v8, v1, LX/Aff;->A05:Ljava/lang/Object;

    .line 88
    check-cast v8, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 90
    iget-object v2, v8, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A07:LX/0W3;

    .line 92
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 95
    move-result-object v3

    .line 96
    sget-object v2, LX/0VK;->A00:LX/0Vy;

    .line 98
    invoke-interface {v3, v2}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 105
    move-result-object v2

    .line 106
    iget-object v9, v1, LX/Aff;->A04:Ljava/lang/Object;

    .line 108
    iget-wide v12, v1, LX/Aff;->A01:J

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v11, 0x3

    .line 112
    new-instance v6, LX/AfZ;

    .line 114
    move-object v10, v7

    .line 115
    invoke-direct/range {v6 .. v13}, LX/AfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 118
    iput-object v5, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 120
    iput v4, v1, LX/Aff;->A00:I

    .line 122
    invoke-static {v1, v2, v6}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_20

    .line 128
    return-object v0

    .line 129
    :goto_81
    return-object v0

    .line 130
    :goto_82
    return-object v0

    .line 131
    :cond_83
    move-object v3, v8

    .line 132
    goto :goto_8a

    .line 133
    :goto_85
    iget-boolean v2, v1, LX/Aff;->A06:Z

    .line 135
    move-object v5, v3

    .line 136
    if-eqz v2, :cond_90

    .line 138
    :cond_8a
    :goto_8a
    move-object v5, v8

    .line 139
    if-eqz v3, :cond_90

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 144
    :cond_90
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 146
    iget-object v6, v1, LX/Aff;->A05:Ljava/lang/Object;

    .line 148
    check-cast v6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 150
    iget-object v2, v6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A07:LX/0W3;

    .line 152
    invoke-interface {v2}, LX/0W3;->Aio()LX/020;

    .line 155
    move-result-object v3

    .line 156
    sget-object v2, LX/0VK;->A00:LX/0Vy;

    .line 158
    invoke-interface {v3, v2}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 165
    move-result-object v2

    .line 166
    iget-object v7, v1, LX/Aff;->A04:Ljava/lang/Object;

    .line 168
    iget-wide v10, v1, LX/Aff;->A01:J

    .line 170
    new-instance v4, LX/AfZ;

    .line 172
    invoke-direct/range {v4 .. v11}, LX/AfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 175
    iput-object v8, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 177
    iput v9, v1, LX/Aff;->A00:I

    .line 179
    invoke-static {v1, v2, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_bd

    .line 185
    return-object v0

    .line 186
    :cond_ba
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    iget-object v10, v1, LX/Aff;->A02:Ljava/lang/Object;

    .line 194
    check-cast v10, LX/0JS;

    .line 196
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 198
    iget v2, v1, LX/Aff;->A00:I

    .line 200
    const/4 v9, 0x3

    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v7, 0x1

    .line 203
    if-eqz v2, :cond_d8

    .line 205
    if-eq v2, v7, :cond_13b

    .line 207
    if-eq v2, v8, :cond_1b4

    .line 209
    if-eq v2, v9, :cond_13b

    .line 211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    sget-object v2, LX/8eJ;->A01:LX/00q;

    .line 221
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, [LX/ApL;

    .line 227
    iget-object v11, v1, LX/Aff;->A05:Ljava/lang/Object;

    .line 229
    check-cast v11, LX/9ba;

    .line 231
    iget-object v12, v11, LX/9ba;->A00:LX/9sK;

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    array-length v14, v6

    .line 238
    const/4 v5, 0x0

    .line 239
    :goto_ef
    if-ge v5, v14, :cond_104

    .line 241
    aget-object v4, v6, v5

    .line 243
    instance-of v2, v4, LX/8eI;

    .line 245
    if-eqz v2, :cond_101

    .line 247
    check-cast v4, LX/8eI;

    .line 249
    iget v3, v4, LX/8eI;->A01:I

    .line 251
    const/16 v2, 0x9

    .line 253
    if-ne v3, v2, :cond_101

    .line 255
    iput-object v12, v4, LX/8eI;->A00:LX/9sK;

    .line 257
    :cond_101
    add-int/lit8 v5, v5, 0x1

    .line 259
    goto :goto_ef

    .line 260
    :cond_104
    iget-object v13, v1, LX/Aff;->A04:Ljava/lang/Object;

    .line 262
    check-cast v13, LX/9Hq;

    .line 264
    iget-boolean v12, v1, LX/Aff;->A06:Z

    .line 266
    iget-object v2, v11, LX/9ba;->A02:LX/05b;

    .line 268
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 271
    move-result-object v11

    .line 272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v5

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_115
    if-ge v4, v14, :cond_125

    .line 279
    aget-object v3, v6, v4

    .line 281
    invoke-interface {v3, v11, v13, v12}, LX/ApL;->Big(LX/08a;LX/9Hq;Z)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_122

    .line 287
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_122
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_115

    .line 293
    :cond_125
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 296
    move-result v3

    .line 297
    new-instance v2, LX/8vV;

    .line 299
    invoke-direct {v2, v3}, LX/8vV;-><init>(I)V

    .line 302
    iput-object v10, v1, LX/Aff;->A02:Ljava/lang/Object;

    .line 304
    iput-object v6, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 306
    iput v7, v1, LX/Aff;->A00:I

    .line 308
    invoke-interface {v10, v2, v1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    :goto_138
    if-ne v2, v0, :cond_142

    .line 314
    return-object v0

    .line 315
    :cond_13b
    iget-object v6, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 317
    check-cast v6, [LX/ApL;

    .line 319
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    :cond_142
    iget-object v14, v1, LX/Aff;->A05:Ljava/lang/Object;

    .line 324
    check-cast v14, LX/9ba;

    .line 326
    iget-object v13, v1, LX/Aff;->A04:Ljava/lang/Object;

    .line 328
    check-cast v13, LX/9Hq;

    .line 330
    iget-boolean v15, v1, LX/Aff;->A06:Z

    .line 332
    iget-object v2, v14, LX/9ba;->A02:LX/05b;

    .line 334
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 336
    invoke-static {v12}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 339
    move-result-object v11

    .line 340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 343
    move-result-object v5

    .line 344
    array-length v4, v6

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_15a
    if-ge v3, v4, :cond_16a

    .line 348
    aget-object v2, v6, v3

    .line 350
    invoke-interface {v2, v11, v13, v15}, LX/ApL;->Big(LX/08a;LX/9Hq;Z)Z

    .line 353
    move-result v16

    .line 354
    if-eqz v16, :cond_167

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_167
    add-int/lit8 v3, v3, 0x1

    .line 361
    goto :goto_15a

    .line 362
    :cond_16a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v15

    .line 370
    :cond_172
    :goto_172
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1a2

    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LX/ApL;

    .line 382
    iget-object v4, v14, LX/9ba;->A01:Landroid/content/Context;

    .line 384
    iget-object v3, v14, LX/9ba;->A03:LX/0Fv;

    .line 386
    invoke-static {v12}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v5, v4, v2, v3, v7}, LX/ApL;->AOI(Landroid/content/Context;LX/08a;LX/0Fv;Z)LX/A1J;

    .line 393
    move-result-object v4

    .line 394
    const/4 v3, 0x0

    .line 395
    if-eqz v4, :cond_172

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    sget-object v2, LX/9Hq;->A03:LX/9Hq;

    .line 403
    if-eq v13, v2, :cond_199

    .line 405
    invoke-virtual {v4}, LX/A1J;->A0I()Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v3

    .line 409
    :cond_199
    new-instance v2, LX/9kw;

    .line 411
    invoke-direct {v2, v3, v5, v4}, LX/9kw;-><init>(Landroid/graphics/drawable/Drawable;LX/ApL;LX/A1J;)V

    .line 414
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_172

    .line 418
    :cond_1a2
    new-instance v2, LX/8vU;

    .line 420
    invoke-direct {v2, v11}, LX/8vU;-><init>(Ljava/util/List;)V

    .line 423
    iput-object v10, v1, LX/Aff;->A02:Ljava/lang/Object;

    .line 425
    iput-object v6, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 427
    iput v8, v1, LX/Aff;->A00:I

    .line 429
    invoke-interface {v10, v2, v1}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v0, :cond_1bb

    .line 435
    return-object v0

    .line 436
    :cond_1b4
    iget-object v6, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 438
    check-cast v6, [LX/ApL;

    .line 440
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    :cond_1bb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    move-result-wide v4

    .line 447
    const-wide/32 v2, 0xea60

    .line 450
    rem-long/2addr v4, v2

    .line 451
    sub-long/2addr v2, v4

    .line 452
    iput-object v10, v1, LX/Aff;->A02:Ljava/lang/Object;

    .line 454
    iput-object v6, v1, LX/Aff;->A03:Ljava/lang/Object;

    .line 456
    iput-wide v2, v1, LX/Aff;->A01:J

    .line 458
    iput v9, v1, LX/Aff;->A00:I

    .line 460
    invoke-static {v1, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    goto/16 :goto_138
.end method
