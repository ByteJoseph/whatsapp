.class public final LX/HJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wb;


# instance fields
.field public final A00:LX/H7F;

.field public final A01:LX/GTx;

.field public final A02:LX/GTy;

.field public final A03:LX/Gdl;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0AZ;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/GTx;LX/GTy;LX/GdM;Ljava/lang/String;LX/0AZ;ZZ)V
    .registers 10

    .line 0
    iget-object v1, p3, LX/GdM;->A0C:LX/H7F;

    .line 2
    new-instance v0, LX/Gdl;

    .line 4
    invoke-direct {v0, p3}, LX/Gdl;-><init>(LX/GdM;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, LX/HJ5;->A04:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LX/HJ5;->A00:LX/H7F;

    .line 14
    iput-object p2, p0, LX/HJ5;->A02:LX/GTy;

    .line 16
    iput-object p1, p0, LX/HJ5;->A01:LX/GTx;

    .line 18
    iput-object v0, p0, LX/HJ5;->A03:LX/Gdl;

    .line 20
    iput-object p5, p0, LX/HJ5;->A05:LX/0AZ;

    .line 22
    iput-boolean p6, p0, LX/HJ5;->A06:Z

    .line 24
    iput-boolean p7, p0, LX/HJ5;->A07:Z

    .line 26
    return-void
.end method

.method private final A00(LX/7T3;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/HJ5;->A05:LX/0AZ;

    .line 2
    iget-object v1, p1, LX/7T3;->A03:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, LX/7T3;->A04:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method


# virtual methods
.method public AUu(LX/7T3;LX/H5h;)V
    .registers 25

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, LX/HJ5;->A00:LX/H7F;

    .line 5
    iget-boolean v1, v11, LX/HJ5;->A07:Z

    .line 7
    move-object/from16 v7, p1

    .line 9
    move-object/from16 v4, p2

    .line 11
    if-eqz v1, :cond_20e

    .line 13
    invoke-virtual {v4, v7}, LX/H5h;->A03(LX/7T3;)F

    .line 16
    move-result v1

    .line 17
    const/high16 v10, 0x42c80000  # 100.0f

    .line 19
    mul-float/2addr v1, v10

    .line 20
    float-to-int v8, v1

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v6

    .line 29
    iget-object v5, v4, LX/H5h;->A05:Ljava/util/Map;

    .line 31
    iget-object v3, v7, LX/7T3;->A00:Ljava/lang/String;

    .line 33
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_49

    .line 39
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 42
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    check-cast v1, LX/GbG;

    .line 51
    iget-object v1, v1, LX/GbG;->A02:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 79
    iget-object v1, v4, LX/H5h;->A04:Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_65

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 104
    move-result v1

    .line 105
    int-to-float v5, v1

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v5, v1

    .line 112
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    move-result v1

    .line 116
    int-to-float v3, v1

    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v3, v1

    .line 123
    div-float/2addr v5, v3

    .line 124
    mul-float/2addr v5, v10

    .line 125
    float-to-int v1, v5

    .line 126
    iget-wide v5, v4, LX/H5h;->A00:J

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    const/4 v14, 0x0

    .line 137
    new-instance v9, LX/GYp;

    .line 139
    invoke-direct {v9, v3, v1, v5, v6}, LX/GYp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 142
    invoke-virtual {v4, v7}, LX/H5h;->A04(LX/7T3;)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 148
    if-ne v3, v1, :cond_97

    .line 150
    const/4 v14, 0x1

    .line 151
    :cond_97
    iget-object v1, v11, LX/HJ5;->A02:LX/GTy;

    .line 153
    iget-object v6, v1, LX/GTy;->A00:LX/I4N;

    .line 155
    invoke-interface {v6}, LX/I4N;->Cma()LX/Hyy;

    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_cb

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    iget-object v1, v0, LX/H7F;->A06:Ljava/util/Map;

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {v4, v7}, LX/H5h;->A04(LX/7T3;)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v3

    .line 182
    if-eq v3, v2, :cond_e3

    .line 184
    const/4 v1, 0x1

    .line 185
    if-eq v3, v1, :cond_de

    .line 187
    invoke-interface {v6}, LX/I4N;->AqV()LX/Hyy;

    .line 190
    move-result-object v10

    .line 191
    :goto_bf
    instance-of v1, v10, LX/Hyt;

    .line 193
    if-eqz v1, :cond_dc

    .line 195
    check-cast v10, LX/Hyt;

    .line 197
    :goto_c5
    instance-of v1, v10, LX/Hyy;

    .line 199
    if-eqz v1, :cond_da

    .line 201
    check-cast v10, LX/Hyy;

    .line 203
    :cond_cb
    :goto_cb
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    iget-object v1, v11, LX/HJ5;->A04:Ljava/lang/String;

    .line 209
    const/4 v15, 0x0

    .line 210
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const/4 v7, 0x1

    .line 214
    iget-object v8, v11, LX/HJ5;->A03:LX/Gdl;

    .line 216
    monitor-enter v0

    .line 217
    goto :goto_e8

    .line 218
    :cond_da
    move-object v10, v5

    .line 219
    goto :goto_cb

    .line 220
    :cond_dc
    const/4 v10, 0x0

    .line 221
    goto :goto_c5

    .line 222
    :cond_de
    invoke-interface {v6}, LX/I4N;->AqW()LX/Hyy;

    .line 225
    move-result-object v10

    .line 226
    goto :goto_bf

    .line 227
    :cond_e3
    invoke-interface {v6}, LX/I4N;->AqU()LX/Hyy;

    .line 230
    move-result-object v10

    .line 231
    goto :goto_bf

    .line 232
    :goto_e8
    :try_start_e8
    iget-object v5, v0, LX/H7F;->A05:Ljava/util/Map;

    .line 234
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/GaQ;

    .line 240
    if-nez v4, :cond_fb

    .line 242
    new-instance v4, LX/GaQ;

    .line 244
    invoke-direct {v4, v6, v1}, LX/GaQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_fd

    .line 251
    :cond_fb
    const/4 v3, 0x0

    .line 252
    goto :goto_fe

    .line 253
    :goto_fd
    const/4 v3, 0x1

    .line 254
    :goto_fe
    if-eqz v10, :cond_102

    .line 256
    iput-object v10, v4, LX/GaQ;->A00:LX/Hyy;

    .line 258
    :cond_102
    iget-object v11, v9, LX/GYp;->A02:Ljava/lang/Integer;

    .line 260
    if-eqz v11, :cond_121

    .line 262
    iget-object v13, v4, LX/GaQ;->A01:LX/Gjf;

    .line 264
    iget-object v10, v13, LX/Gjf;->A07:Ljava/util/List;

    .line 266
    iget-wide v1, v9, LX/GYp;->A00:J

    .line 268
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v12

    .line 272
    invoke-static {v10, v7, v12, v1, v2}, LX/H7F;->A04(Ljava/util/List;IIJ)V

    .line 275
    iget-object v11, v13, LX/Gjf;->A02:Ljava/util/List;

    .line 277
    const/16 v10, 0x32

    .line 279
    invoke-static {v11, v10, v12, v1, v2}, LX/H7F;->A04(Ljava/util/List;IIJ)V

    .line 282
    iget-object v11, v13, LX/Gjf;->A04:Ljava/util/List;

    .line 284
    const/16 v10, 0x64

    .line 286
    invoke-static {v11, v10, v12, v1, v2}, LX/H7F;->A04(Ljava/util/List;IIJ)V

    .line 289
    :cond_121
    iget-object v11, v9, LX/GYp;->A01:Ljava/lang/Integer;

    .line 291
    if-eqz v11, :cond_13b

    .line 293
    iget-object v12, v4, LX/GaQ;->A01:LX/Gjf;

    .line 295
    iget-object v10, v12, LX/Gjf;->A03:Ljava/util/List;

    .line 297
    iget-wide v1, v9, LX/GYp;->A00:J

    .line 299
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v11

    .line 303
    const/16 v9, 0x32

    .line 305
    invoke-static {v10, v9, v11, v1, v2}, LX/H7F;->A04(Ljava/util/List;IIJ)V

    .line 308
    iget-object v10, v12, LX/Gjf;->A05:Ljava/util/List;

    .line 310
    const/16 v9, 0x64

    .line 312
    invoke-static {v10, v9, v11, v1, v2}, LX/H7F;->A04(Ljava/util/List;IIJ)V

    .line 315
    :cond_13b
    if-eqz v14, :cond_170

    .line 317
    iget-object v9, v4, LX/GaQ;->A01:LX/Gjf;

    .line 319
    iget-object v1, v9, LX/Gjf;->A01:Ljava/lang/String;

    .line 321
    invoke-static {v1}, LX/GLN;->A00(Ljava/lang/String;)LX/Gjf;

    .line 324
    move-result-object v2

    .line 325
    new-instance v1, LX/GWq;

    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object v9, v1, LX/GWq;->A01:LX/Gjf;

    .line 332
    iput-object v2, v1, LX/GWq;->A00:LX/Gjf;

    .line 334
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v20

    .line 338
    const-string v18, ""

    .line 340
    iget-object v2, v4, LX/GaQ;->A02:Ljava/lang/String;

    .line 342
    new-instance v16, LX/GTv;

    .line 344
    invoke-direct/range {v16 .. v16}, LX/GTv;-><init>()V

    .line 347
    iget-object v1, v4, LX/GaQ;->A00:LX/Hyy;

    .line 349
    new-instance v14, LX/Gh8;

    .line 351
    move-object/from16 v17, v1

    .line 353
    move-object/from16 v19, v2

    .line 355
    invoke-direct/range {v14 .. v20}, LX/Gh8;-><init>(LX/Hyt;LX/GTv;LX/Hyy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v8, v14, v1}, LX/Gdl;->A00(LX/Gh8;Ljava/lang/Boolean;)V

    .line 365
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_170
    iget-object v2, v4, LX/GaQ;->A00:LX/Hyy;

    .line 370
    instance-of v1, v2, LX/I6L;

    .line 372
    if-eqz v1, :cond_39e

    .line 374
    check-cast v2, LX/I6L;

    .line 376
    if-eqz v2, :cond_39e

    .line 378
    instance-of v1, v2, LX/HJi;

    .line 380
    if-eqz v1, :cond_194

    .line 382
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 384
    iget-object v1, v1, LX/GdM;->A04:LX/05b;

    .line 386
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/GV3;

    .line 392
    iget-object v1, v1, LX/GV3;->A00:LX/05b;

    .line 394
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/I36;

    .line 400
    invoke-interface {v1, v4, v2, v3}, LX/I36;->Cgv(LX/GaQ;LX/I6L;Z)V

    .line 403
    goto :goto_1f1

    .line 404
    :cond_194
    instance-of v1, v2, LX/HJh;

    .line 406
    if-eqz v1, :cond_1a6

    .line 408
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 410
    iget-object v1, v1, LX/GdM;->A05:LX/05b;

    .line 412
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/HJV;

    .line 418
    invoke-virtual {v1, v4, v2, v3}, LX/HJV;->Cgv(LX/GaQ;LX/I6L;Z)V

    .line 421
    goto :goto_1f1

    .line 422
    :cond_1a6
    instance-of v1, v2, LX/HJc;

    .line 424
    if-eqz v1, :cond_1b8

    .line 426
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 428
    iget-object v1, v1, LX/GdM;->A07:LX/05b;

    .line 430
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/HJZ;

    .line 436
    invoke-virtual {v1, v4, v2, v3}, LX/HJZ;->Cgv(LX/GaQ;LX/I6L;Z)V

    .line 439
    goto :goto_1f1

    .line 440
    :cond_1b8
    instance-of v1, v2, LX/HJd;

    .line 442
    if-eqz v1, :cond_1ca

    .line 444
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 446
    iget-object v1, v1, LX/GdM;->A0B:LX/05b;

    .line 448
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/HJX;

    .line 454
    invoke-virtual {v1, v4, v2, v3}, LX/HJX;->Cgv(LX/GaQ;LX/I6L;Z)V

    .line 457
    goto :goto_1f1

    .line 458
    :cond_1ca
    instance-of v1, v2, LX/HJg;

    .line 460
    if-eqz v1, :cond_1dc

    .line 462
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 464
    iget-object v1, v1, LX/GdM;->A0A:LX/05b;

    .line 466
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/HJU;

    .line 472
    invoke-virtual {v1, v4, v2, v3}, LX/HJU;->Cgv(LX/GaQ;LX/I6L;Z)V

    .line 475
    goto :goto_1f1

    .line 476
    :cond_1dc
    instance-of v1, v2, LX/HJe;

    .line 478
    if-eqz v1, :cond_1e8

    .line 480
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 482
    iget-object v1, v1, LX/GdM;->A02:LX/05b;

    .line 484
    :goto_1e4
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 487
    goto :goto_1f1

    .line 488
    :cond_1e8
    instance-of v1, v2, LX/HJj;

    .line 490
    if-eqz v1, :cond_1f1

    .line 492
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 494
    iget-object v1, v1, LX/GdM;->A00:LX/05b;

    .line 496
    goto :goto_1e4

    .line 497
    :cond_1f1
    :goto_1f1
    if-eqz v3, :cond_39e

    .line 499
    iget-object v1, v8, LX/Gdl;->A00:LX/GdM;

    .line 501
    iget-object v1, v1, LX/GdM;->A0E:Ljava/util/Set;

    .line 503
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_39e

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    const-string v1, "onMerlinPrimaryChannelEventReceived"

    .line 518
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 521
    move-result-object v1

    .line 522
    throw v1
    :try_end_20b
    .catchall {:try_start_e8 .. :try_end_20b} :catchall_20b

    .line 523
    :catchall_20b
    move-exception v1

    .line 524
    :try_start_20c
    monitor-exit v0
    :try_end_20d
    .catchall {:try_start_20c .. :try_end_20d} :catchall_20b

    .line 525
    throw v1

    .line 526
    :cond_20e
    invoke-virtual {v4, v7}, LX/H5h;->A04(LX/7T3;)Ljava/lang/Integer;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v3

    .line 534
    if-eq v3, v2, :cond_322

    .line 536
    const/4 v1, 0x1

    .line 537
    if-eq v3, v1, :cond_29b

    .line 539
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 546
    iget-object v3, v0, LX/H7F;->A06:Ljava/util/Map;

    .line 548
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v3, v11, LX/HJ5;->A02:LX/GTy;

    .line 553
    iget-object v3, v3, LX/GTy;->A00:LX/I4N;

    .line 555
    invoke-interface {v3}, LX/I4N;->AqV()LX/Hyy;

    .line 558
    move-result-object v10

    .line 559
    instance-of v3, v10, LX/Hyt;

    .line 561
    if-eqz v3, :cond_248

    .line 563
    check-cast v10, LX/Hyt;

    .line 565
    :goto_235
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 568
    move-result-object v13

    .line 569
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 571
    iget-wide v15, v4, LX/H5h;->A00:J

    .line 573
    const/4 v14, 0x0

    .line 574
    new-instance v9, LX/Gbz;

    .line 576
    invoke-direct/range {v9 .. v16}, LX/Gbz;-><init>(LX/Hyt;LX/HJ5;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 579
    iget-object v3, v11, LX/HJ5;->A03:LX/Gdl;

    .line 581
    const/4 v13, 0x0

    .line 582
    monitor-enter v0

    .line 583
    goto :goto_24a

    .line 584
    :cond_248
    const/4 v10, 0x0

    .line 585
    goto :goto_235

    .line 586
    :goto_24a
    :try_start_24a
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 589
    invoke-static {v0, v9}, LX/H7F;->A01(LX/H7F;LX/Gbz;)LX/GWq;

    .line 592
    move-result-object v5

    .line 593
    invoke-static {v0, v9}, LX/H7F;->A00(LX/H7F;LX/Gbz;)LX/GWp;

    .line 596
    move-result-object v4

    .line 597
    const-string v14, ""

    .line 599
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    .line 609
    move-result v1

    .line 610
    if-gtz v1, :cond_266

    .line 612
    const-string v14, "Sessionless"

    .line 614
    :cond_266
    iget-object v15, v9, LX/Gbz;->A05:Ljava/lang/String;

    .line 616
    iget-object v11, v4, LX/GWp;->A00:LX/Hyt;

    .line 618
    iget-object v12, v4, LX/GWp;->A01:LX/GTv;

    .line 620
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 623
    move-result-object v16

    .line 624
    invoke-static {v5, v9}, LX/H7F;->A05(LX/GWq;LX/Gbz;)Z

    .line 627
    new-instance v10, LX/Gh8;

    .line 629
    invoke-direct/range {v10 .. v16}, LX/Gh8;-><init>(LX/Hyt;LX/GTv;LX/Hyy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 632
    invoke-static {v0, v9}, LX/H7F;->A03(LX/H7F;LX/Gbz;)V

    .line 635
    move-object/from16 v16, v10

    .line 637
    move-object/from16 v17, v11

    .line 639
    move-object/from16 v18, v0

    .line 641
    move-object/from16 v19, v5

    .line 643
    move-object/from16 v20, v9

    .line 645
    move-object/from16 v21, v3

    .line 647
    invoke-static/range {v16 .. v21}, LX/H7F;->A02(LX/Gh8;LX/Hyt;LX/H7F;LX/GWq;LX/Gbz;LX/Gdl;)V

    .line 650
    iget-object v1, v0, LX/H7F;->A03:Ljava/util/HashMap;

    .line 652
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v3, v10, v1}, LX/Gdl;->A00(LX/Gh8;Ljava/lang/Boolean;)V

    .line 662
    goto/16 :goto_39e
    :try_end_298
    .catchall {:try_start_24a .. :try_end_298} :catchall_298

    .line 664
    :catchall_298
    move-exception v1

    .line 665
    :try_start_299
    monitor-exit v0
    :try_end_29a
    .catchall {:try_start_299 .. :try_end_29a} :catchall_298

    .line 666
    throw v1

    .line 667
    :cond_29b
    iget-boolean v3, v11, LX/HJ5;->A06:Z

    .line 669
    if-nez v3, :cond_39f

    .line 671
    invoke-virtual {v4, v7}, LX/H5h;->A03(LX/7T3;)F

    .line 674
    move-result v14

    .line 675
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 682
    iget-object v3, v0, LX/H7F;->A06:Ljava/util/Map;

    .line 684
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v3, v11, LX/HJ5;->A02:LX/GTy;

    .line 689
    iget-object v3, v3, LX/GTy;->A00:LX/I4N;

    .line 691
    invoke-interface {v3}, LX/I4N;->AqW()LX/Hyy;

    .line 694
    move-result-object v10

    .line 695
    instance-of v3, v10, LX/Hyt;

    .line 697
    if-eqz v3, :cond_2cf

    .line 699
    check-cast v10, LX/Hyt;

    .line 701
    :goto_2bd
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 704
    move-result-object v13

    .line 705
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 707
    iget-wide v15, v4, LX/H5h;->A00:J

    .line 709
    new-instance v9, LX/Gbz;

    .line 711
    invoke-direct/range {v9 .. v16}, LX/Gbz;-><init>(LX/Hyt;LX/HJ5;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 714
    iget-object v3, v11, LX/HJ5;->A03:LX/Gdl;

    .line 716
    const/4 v13, 0x0

    .line 717
    monitor-enter v0

    .line 718
    goto :goto_2d1

    .line 719
    :cond_2cf
    const/4 v10, 0x0

    .line 720
    goto :goto_2bd

    .line 721
    :goto_2d1
    :try_start_2d1
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    invoke-static {v0, v9}, LX/H7F;->A01(LX/H7F;LX/Gbz;)LX/GWq;

    .line 727
    move-result-object v5

    .line 728
    invoke-static {v0, v9}, LX/H7F;->A00(LX/H7F;LX/Gbz;)LX/GWp;

    .line 731
    move-result-object v4

    .line 732
    const-string v14, ""

    .line 734
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    .line 744
    move-result v1

    .line 745
    if-gtz v1, :cond_2ed

    .line 747
    const-string v14, "Sessionless"

    .line 749
    :cond_2ed
    iget-object v15, v9, LX/Gbz;->A05:Ljava/lang/String;

    .line 751
    iget-object v11, v4, LX/GWp;->A00:LX/Hyt;

    .line 753
    iget-object v12, v4, LX/GWp;->A01:LX/GTv;

    .line 755
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    move-result-object v16

    .line 759
    invoke-static {v5, v9}, LX/H7F;->A05(LX/GWq;LX/Gbz;)Z

    .line 762
    new-instance v10, LX/Gh8;

    .line 764
    invoke-direct/range {v10 .. v16}, LX/Gh8;-><init>(LX/Hyt;LX/GTv;LX/Hyy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 767
    invoke-static {v0, v9}, LX/H7F;->A03(LX/H7F;LX/Gbz;)V

    .line 770
    move-object/from16 v16, v10

    .line 772
    move-object/from16 v17, v11

    .line 774
    move-object/from16 v18, v0

    .line 776
    move-object/from16 v19, v5

    .line 778
    move-object/from16 v20, v9

    .line 780
    move-object/from16 v21, v3

    .line 782
    invoke-static/range {v16 .. v21}, LX/H7F;->A02(LX/Gh8;LX/Hyt;LX/H7F;LX/GWq;LX/Gbz;LX/Gdl;)V

    .line 785
    iget-object v1, v0, LX/H7F;->A03:Ljava/util/HashMap;

    .line 787
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v3, v10, v1}, LX/Gdl;->A00(LX/Gh8;Ljava/lang/Boolean;)V

    .line 797
    goto/16 :goto_39e
    :try_end_31f
    .catchall {:try_start_2d1 .. :try_end_31f} :catchall_31f

    .line 799
    :catchall_31f
    move-exception v1

    .line 800
    :try_start_320
    monitor-exit v0
    :try_end_321
    .catchall {:try_start_320 .. :try_end_321} :catchall_31f

    .line 801
    throw v1

    .line 802
    :cond_322
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    iget-object v1, v0, LX/H7F;->A06:Ljava/util/Map;

    .line 811
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    iget-object v1, v11, LX/HJ5;->A02:LX/GTy;

    .line 816
    iget-object v1, v1, LX/GTy;->A00:LX/I4N;

    .line 818
    invoke-interface {v1}, LX/I4N;->AqU()LX/Hyy;

    .line 821
    move-result-object v10

    .line 822
    instance-of v1, v10, LX/Hyt;

    .line 824
    if-eqz v1, :cond_34f

    .line 826
    check-cast v10, LX/Hyt;

    .line 828
    :goto_33c
    invoke-direct {v11, v7}, LX/HJ5;->A00(LX/7T3;)Ljava/lang/String;

    .line 831
    move-result-object v13

    .line 832
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 834
    iget-wide v15, v4, LX/H5h;->A00:J

    .line 836
    const/4 v14, 0x0

    .line 837
    new-instance v9, LX/Gbz;

    .line 839
    invoke-direct/range {v9 .. v16}, LX/Gbz;-><init>(LX/Hyt;LX/HJ5;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 842
    iget-object v4, v11, LX/HJ5;->A03:LX/Gdl;

    .line 844
    const/4 v13, 0x0

    .line 845
    monitor-enter v0

    .line 846
    goto :goto_351

    .line 847
    :cond_34f
    const/4 v10, 0x0

    .line 848
    goto :goto_33c

    .line 849
    :goto_351
    :try_start_351
    const/4 v1, 0x1

    .line 850
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 853
    invoke-static {v0, v9}, LX/H7F;->A01(LX/H7F;LX/Gbz;)LX/GWq;

    .line 856
    move-result-object v5

    .line 857
    invoke-static {v0, v9}, LX/H7F;->A00(LX/H7F;LX/Gbz;)LX/GWp;

    .line 860
    move-result-object v3

    .line 861
    const-string v14, ""

    .line 863
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    .line 873
    move-result v1

    .line 874
    if-gtz v1, :cond_36e

    .line 876
    const-string v14, "Sessionless"

    .line 878
    :cond_36e
    iget-object v15, v9, LX/Gbz;->A05:Ljava/lang/String;

    .line 880
    iget-object v11, v3, LX/GWp;->A00:LX/Hyt;

    .line 882
    iget-object v12, v3, LX/GWp;->A01:LX/GTv;

    .line 884
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 887
    move-result-object v16

    .line 888
    invoke-static {v5, v9}, LX/H7F;->A05(LX/GWq;LX/Gbz;)Z

    .line 891
    new-instance v10, LX/Gh8;

    .line 893
    invoke-direct/range {v10 .. v16}, LX/Gh8;-><init>(LX/Hyt;LX/GTv;LX/Hyy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 896
    invoke-static {v0, v9}, LX/H7F;->A03(LX/H7F;LX/Gbz;)V

    .line 899
    move-object/from16 v16, v10

    .line 901
    move-object/from16 v17, v11

    .line 903
    move-object/from16 v18, v0

    .line 905
    move-object/from16 v19, v5

    .line 907
    move-object/from16 v20, v9

    .line 909
    move-object/from16 v21, v4

    .line 911
    invoke-static/range {v16 .. v21}, LX/H7F;->A02(LX/Gh8;LX/Hyt;LX/H7F;LX/GWq;LX/Gbz;LX/Gdl;)V

    .line 914
    iget-object v1, v0, LX/H7F;->A03:Ljava/util/HashMap;

    .line 916
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v4, v10, v1}, LX/Gdl;->A00(LX/Gh8;Ljava/lang/Boolean;)V
    :try_end_39e
    .catchall {:try_start_351 .. :try_end_39e} :catchall_3a0

    .line 926
    :cond_39e
    :goto_39e
    monitor-exit v0

    .line 927
    :cond_39f
    return-void

    .line 928
    :catchall_3a0
    move-exception v1

    .line 929
    :try_start_3a1
    monitor-exit v0
    :try_end_3a2
    .catchall {:try_start_3a1 .. :try_end_3a2} :catchall_3a0

    .line 930
    throw v1
.end method
