.class public final synthetic LX/MqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/MGE;

.field public final synthetic A01:LX/MD6;

.field public final synthetic A02:LX/M95;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/MGE;LX/MD6;LX/M95;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqO;->A01:LX/MD6;

    .line 5
    iput-object p3, p0, LX/MqO;->A02:LX/M95;

    .line 7
    iput-boolean p5, p0, LX/MqO;->A04:Z

    .line 9
    iput-object p1, p0, LX/MqO;->A00:LX/MGE;

    .line 11
    iput-object p4, p0, LX/MqO;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v12, v1, LX/MqO;->A01:LX/MD6;

    .line 6
    iget-object v11, v1, LX/MqO;->A02:LX/M95;

    .line 8
    iget-boolean v3, v1, LX/MqO;->A04:Z

    .line 10
    iget-object v0, v1, LX/MqO;->A00:LX/MGE;

    .line 12
    iget-object v1, v1, LX/MqO;->A03:Ljava/lang/String;

    .line 14
    check-cast v5, LX/LjE;

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v10, v11, LX/M95;->A04:Ljava/util/Set;

    .line 22
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    instance-of v2, v5, LX/LVz;

    .line 31
    if-eqz v2, :cond_135

    .line 33
    if-eqz v3, :cond_154

    .line 35
    check-cast v5, LX/LVz;

    .line 37
    iget-object v1, v12, LX/MD6;->A04:LX/05b;

    .line 39
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/MEK;

    .line 45
    iget-object v2, v5, LX/LVz;->A00:LX/M0h;

    .line 47
    invoke-virtual {v1, v2}, LX/MEK;->A01(LX/M0h;)V

    .line 50
    iget-object v9, v2, LX/M0h;->A0C:Ljava/util/List;

    .line 52
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5b

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v3, v4

    .line 74
    check-cast v3, LX/MOD;

    .line 76
    iget-object v1, v11, LX/M95;->A01:LX/M6N;

    .line 78
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    invoke-static {v3, v1}, LX/MBH;->A01(LX/MOD;LX/M6N;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3f

    .line 87
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_3f

    .line 91
    :cond_5b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v4

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7b

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v11, LX/M95;->A02:LX/M0h;

    .line 111
    iget-object v1, v1, LX/M0h;->A0C:Ljava/util/List;

    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_63

    .line 119
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_63

    .line 123
    :cond_7b
    iget-object v4, v11, LX/M95;->A02:LX/M0h;

    .line 125
    iget-object v8, v4, LX/M0h;->A0C:Ljava/util/List;

    .line 127
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 130
    move-result v3

    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 135
    rsub-int/lit8 v1, v1, 0x3

    .line 137
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v1

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-interface {v5, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v7, v2, LX/M0h;->A09:Ljava/util/List;

    .line 151
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v13

    .line 162
    :cond_a2
    :goto_a2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_be

    .line 168
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    move-object v3, v5

    .line 173
    check-cast v3, LX/MOD;

    .line 175
    iget-object v1, v11, LX/M95;->A01:LX/M6N;

    .line 177
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-static {v3, v1}, LX/MBH;->A01(LX/MOD;LX/M6N;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a2

    .line 186
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_a2

    .line 190
    :cond_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_dc

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    iget-object v1, v4, LX/M0h;->A09:Ljava/util/List;

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c6

    .line 216
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c6

    .line 220
    :cond_dc
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 223
    move-result v1

    .line 224
    rsub-int/lit8 v1, v1, 0x3

    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v1

    .line 231
    iget-object v5, v4, LX/M0h;->A09:Ljava/util/List;

    .line 233
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 236
    move-result v3

    .line 237
    invoke-static {v1, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 240
    move-result v1

    .line 241
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v1

    .line 245
    invoke-interface {v13, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    iget-object v12, v12, LX/MD6;->A00:LX/L9b;

    .line 254
    if-eqz v12, :cond_12e

    .line 256
    iget-object v15, v11, LX/M95;->A03:Ljava/lang/String;

    .line 258
    iget-object v4, v4, LX/M0h;->A0A:Ljava/util/List;

    .line 260
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 263
    iget-object v14, v2, LX/M0h;->A01:LX/MFa;

    .line 265
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 268
    iget-object v3, v2, LX/M0h;->A05:Ljava/lang/String;

    .line 270
    iget-object v2, v2, LX/M0h;->A08:Ljava/lang/String;

    .line 272
    iget-object v13, v11, LX/M95;->A01:LX/M6N;

    .line 274
    invoke-static {v10, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 277
    move-result v1

    .line 278
    xor-int/lit8 v21, v1, 0x1

    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 289
    move-object/from16 v20, v5

    .line 291
    move-object/from16 v19, v8

    .line 293
    move-object/from16 v18, v4

    .line 295
    move-object/from16 v16, v3

    .line 297
    move-object/from16 v17, v2

    .line 299
    invoke-virtual/range {v12 .. v21}, LX/L9b;->A15(LX/M6N;LX/MFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 302
    :cond_12e
    invoke-static {v10, v6}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1af

    .line 308
    goto :goto_1ac

    .line 309
    :cond_135
    instance-of v1, v5, LX/LVy;

    .line 311
    if-eqz v1, :cond_1b2

    .line 313
    check-cast v5, LX/LVy;

    .line 315
    iget v6, v5, LX/LVy;->A00:I

    .line 317
    iput v6, v11, LX/M95;->A00:I

    .line 319
    iget-object v5, v12, LX/MD6;->A00:LX/L9b;

    .line 321
    if-eqz v5, :cond_150

    .line 323
    iget-object v4, v11, LX/M95;->A03:Ljava/lang/String;

    .line 325
    iget-object v3, v5, LX/L9b;->A0d:LX/0KG;

    .line 327
    const/4 v2, 0x3

    .line 328
    new-instance v1, LX/Mls;

    .line 330
    invoke-direct {v1, v5, v4, v6, v2}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 333
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 336
    :cond_150
    invoke-virtual {v0}, LX/MGE;->A00()V

    .line 339
    goto :goto_1af

    .line 340
    :cond_154
    iget-object v4, v11, LX/M95;->A02:LX/M0h;

    .line 342
    iget-object v15, v4, LX/M0h;->A09:Ljava/util/List;

    .line 344
    check-cast v5, LX/LVz;

    .line 346
    iget-object v2, v5, LX/LVz;->A00:LX/M0h;

    .line 348
    iget-object v3, v2, LX/M0h;->A09:Ljava/util/List;

    .line 350
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 353
    invoke-interface {v15, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    iget-object v5, v4, LX/M0h;->A0C:Ljava/util/List;

    .line 358
    iget-object v3, v2, LX/M0h;->A0C:Ljava/util/List;

    .line 360
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 363
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    iget-object v4, v12, LX/MD6;->A00:LX/L9b;

    .line 368
    if-eqz v4, :cond_1ac

    .line 370
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 372
    iget-object v6, v2, LX/M0h;->A0B:Ljava/util/List;

    .line 374
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 377
    iget-object v10, v2, LX/M0h;->A04:Ljava/lang/String;

    .line 379
    iget-object v11, v2, LX/M0h;->A07:Ljava/lang/String;

    .line 381
    iget-object v9, v2, LX/M0h;->A02:Ljava/lang/Double;

    .line 383
    iget-object v12, v2, LX/M0h;->A06:Ljava/lang/String;

    .line 385
    iget-object v13, v2, LX/M0h;->A03:Ljava/lang/String;

    .line 387
    const/4 v3, 0x0

    .line 388
    new-instance v8, LX/MFY;

    .line 390
    invoke-direct {v8, v3, v14}, LX/MFY;-><init>(LX/MO7;Ljava/util/List;)V

    .line 393
    new-instance v7, LX/M9s;

    .line 395
    move-object/from16 v16, v5

    .line 397
    move-object/from16 v17, v6

    .line 399
    invoke-direct/range {v7 .. v17}, LX/M9s;-><init>(LX/MFY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    iget-object v6, v2, LX/M0h;->A01:LX/MFa;

    .line 404
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 407
    iget-object v5, v2, LX/M0h;->A05:Ljava/lang/String;

    .line 409
    iget-object v3, v2, LX/M0h;->A08:Ljava/lang/String;

    .line 411
    iget-object v2, v4, LX/L9b;->A0d:LX/0KG;

    .line 413
    const/4 v15, 0x1

    .line 414
    new-instance v8, LX/Mmc;

    .line 416
    move-object v9, v7

    .line 417
    move-object v12, v1

    .line 418
    move-object v13, v5

    .line 419
    move-object v14, v3

    .line 420
    move-object v10, v4

    .line 421
    move-object v11, v6

    .line 422
    invoke-direct/range {v8 .. v15}, LX/Mmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 425
    invoke-virtual {v2, v8}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 428
    :cond_1ac
    :goto_1ac
    invoke-virtual {v0}, LX/MGE;->A01()V

    .line 431
    :cond_1af
    :goto_1af
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 433
    return-object v0

    .line 434
    :cond_1b2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 437
    move-result-object v0

    .line 438
    throw v0
.end method
