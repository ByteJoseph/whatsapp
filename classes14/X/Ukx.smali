.class public final LX/Ukx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ukx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ukx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ukx;->A00:LX/Ukx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_e

    .line 3
    :try_start_3
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_f
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    move-object p0, v5

    .line 15
    :goto_f
    instance-of v0, p0, LX/0Df;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object p0, v5

    .line 20
    :cond_14
    check-cast p0, Landroid/net/Uri;

    .line 22
    if-eqz p0, :cond_67

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    if-eqz v4, :cond_2c

    .line 30
    const-string v0, "www."

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2c

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    :cond_2c
    if-eqz p0, :cond_65

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_65

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_65

    .line 58
    const-string v0, "/"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_65

    .line 66
    :goto_42
    const-string v2, ""

    .line 68
    if-nez v3, :cond_47

    .line 70
    move-object v3, v2

    .line 71
    :cond_47
    if-eqz p0, :cond_63

    .line 73
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_63

    .line 79
    const-string v0, "?"

    .line 81
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    if-eqz v0, :cond_58

    .line 87
    move-object v2, v0

    .line 88
    :cond_58
    if-eqz v4, :cond_5e

    .line 90
    invoke-static {v4}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    :cond_5e
    invoke-static {v5, v3, v2}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    move-object v0, v5

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    move-object v3, v5

    .line 102
    goto :goto_42

    .line 103
    :cond_67
    move-object v4, v5

    .line 104
    goto :goto_1c
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v2, v0, [Ljava/lang/Long;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 24
    aput-object v0, v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 29
    aput-object v0, v2, v1

    .line 31
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    return-object v5
.end method


# virtual methods
.method public final A02(LX/JiS;Ljava/lang/String;)LX/TiG;
    .registers 106

    .line 0
    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, LX/Trt;

    .line 4
    if-eqz v1, :cond_38

    .line 6
    check-cast v0, LX/Trt;

    .line 8
    iget-wide v5, v0, LX/JiS;->A00:J

    .line 10
    iget-object v7, v0, LX/Trt;->A02:Ljava/lang/String;

    .line 12
    iget-wide v3, v0, LX/Trt;->A01:J

    .line 14
    iget-wide v1, v0, LX/Trt;->A00:J

    .line 16
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 18
    iget-boolean v0, v0, LX/Trt;->A03:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v12

    .line 24
    const/4 v9, 0x0

    .line 25
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    new-instance v0, LX/TiC;

    .line 29
    move-object v11, v9

    .line 30
    move-object v15, v9

    .line 31
    move-object/from16 v16, v9

    .line 33
    move-object/from16 v17, v9

    .line 35
    move-object/from16 v18, v9

    .line 37
    move-object/from16 v19, v9

    .line 39
    move-object/from16 v20, v9

    .line 41
    move-object/from16 v21, v9

    .line 43
    move-object v10, v9

    .line 44
    move-wide/from16 v23, v5

    .line 46
    move-wide/from16 v25, v3

    .line 48
    move-wide/from16 v27, v1

    .line 50
    move-object v8, v0

    .line 51
    move-object v14, v7

    .line 52
    invoke-direct/range {v8 .. v28}, LX/TiC;-><init>(Landroid/os/Bundle;LX/JqA;LX/VTE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v1, v0, LX/IY0;

    .line 58
    if-eqz v1, :cond_56

    .line 60
    check-cast v0, LX/IY0;

    .line 62
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 64
    iget-object v3, v0, LX/IY0;->A02:Ljava/lang/String;

    .line 66
    const/4 v5, 0x0

    .line 67
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 69
    const/4 v12, 0x0

    .line 70
    new-instance v0, LX/TiB;

    .line 72
    move-object v9, v5

    .line 73
    move-object v10, v5

    .line 74
    move-object v11, v5

    .line 75
    move/from16 v16, v12

    .line 77
    move-object v6, v5

    .line 78
    move v13, v12

    .line 79
    move-object v4, v0

    .line 80
    move-object v8, v3

    .line 81
    move-wide v14, v1

    .line 82
    invoke-direct/range {v4 .. v16}, LX/TiB;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZ)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    instance-of v1, v0, LX/Tro;

    .line 88
    if-eqz v1, :cond_ce

    .line 90
    check-cast v0, LX/Tro;

    .line 92
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 94
    move-wide/from16 v34, v1

    .line 96
    iget-object v1, v0, LX/Tro;->A0C:Ljava/lang/String;

    .line 98
    move-object/from16 v58, v1

    .line 100
    iget-wide v15, v0, LX/Tro;->A0A:J

    .line 102
    iget-wide v13, v0, LX/Tro;->A03:J

    .line 104
    iget-wide v11, v0, LX/Tro;->A05:J

    .line 106
    iget-wide v9, v0, LX/Tro;->A08:J

    .line 108
    iget-wide v7, v0, LX/Tro;->A02:J

    .line 110
    iget v1, v0, LX/Tro;->A00:I

    .line 112
    move/from16 v28, v1

    .line 114
    iget v1, v0, LX/Tro;->A01:I

    .line 116
    move/from16 v22, v1

    .line 118
    iget-object v1, v0, LX/Tro;->A0B:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 127
    move-result v56

    .line 128
    iget-wide v3, v0, LX/Tro;->A06:J

    .line 130
    iget-wide v1, v0, LX/Tro;->A07:J

    .line 132
    iget-wide v5, v0, LX/Tro;->A04:J

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v20

    .line 138
    iget-object v5, v0, LX/Tro;->A0D:Ljava/util/List;

    .line 140
    invoke-static {v5}, LX/Ukx;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    move-result-object v27

    .line 144
    iget-wide v5, v0, LX/Tro;->A09:J

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v21

    .line 150
    const/16 v17, 0x0

    .line 152
    const-wide/16 v38, -0x1

    .line 154
    const/16 v30, 0x0

    .line 156
    sget-object v19, LX/02Y;->A02:Ljava/lang/Integer;

    .line 158
    new-instance v0, LX/TiE;

    .line 160
    move-object/from16 v23, v17

    .line 162
    move-object/from16 v24, v17

    .line 164
    move-object/from16 v25, v17

    .line 166
    move-object/from16 v26, v17

    .line 168
    move-wide/from16 v46, v38

    .line 170
    move-wide/from16 v54, v38

    .line 172
    move/from16 v57, v30

    .line 174
    move-object/from16 v18, v17

    .line 176
    move/from16 v29, v22

    .line 178
    move/from16 v31, v30

    .line 180
    move-wide/from16 v32, v34

    .line 182
    move-wide/from16 v34, v15

    .line 184
    move-wide/from16 v36, v13

    .line 186
    move-wide/from16 v40, v11

    .line 188
    move-wide/from16 v42, v9

    .line 190
    move-wide/from16 v44, v38

    .line 192
    move-wide/from16 v48, v7

    .line 194
    move-wide/from16 v50, v3

    .line 196
    move-wide/from16 v52, v1

    .line 198
    move-object/from16 v16, v0

    .line 200
    move-object/from16 v22, v58

    .line 202
    invoke-direct/range {v16 .. v57}, LX/TiE;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJZZ)V

    .line 205
    return-object v0

    .line 206
    :cond_ce
    instance-of v1, v0, LX/Trp;

    .line 208
    if-eqz v1, :cond_13e

    .line 210
    check-cast v0, LX/Trp;

    .line 212
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 214
    move-wide/from16 v32, v1

    .line 216
    iget-object v1, v0, LX/Trp;->A0C:Ljava/lang/String;

    .line 218
    move-object/from16 v53, v1

    .line 220
    iget-wide v15, v0, LX/Trp;->A05:J

    .line 222
    iget-wide v13, v0, LX/Trp;->A03:J

    .line 224
    iget-wide v11, v0, LX/Trp;->A04:J

    .line 226
    iget-wide v9, v0, LX/Trp;->A0A:J

    .line 228
    iget-object v1, v0, LX/Trp;->A0D:Ljava/util/List;

    .line 230
    invoke-static {v1}, LX/Ukx;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 233
    move-result-object v26

    .line 234
    iget-wide v7, v0, LX/Trp;->A06:J

    .line 236
    iget-wide v3, v0, LX/Trp;->A07:J

    .line 238
    iget-wide v1, v0, LX/Trp;->A08:J

    .line 240
    iget v5, v0, LX/Trp;->A00:I

    .line 242
    move/from16 v27, v5

    .line 244
    iget v5, v0, LX/Trp;->A01:I

    .line 246
    move/from16 v23, v5

    .line 248
    iget-object v5, v0, LX/Trp;->A0B:Ljava/lang/String;

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    .line 257
    move-result v52

    .line 258
    iget-wide v5, v0, LX/Trp;->A02:J

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v21

    .line 264
    iget-wide v5, v0, LX/Trp;->A09:J

    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v22

    .line 270
    const/16 v17, 0x0

    .line 272
    const-wide/16 v38, -0x1

    .line 274
    const/16 v29, 0x0

    .line 276
    sget-object v19, LX/02Y;->A04:Ljava/lang/Integer;

    .line 278
    new-instance v0, LX/TiD;

    .line 280
    move-object/from16 v20, v17

    .line 282
    move-object/from16 v24, v17

    .line 284
    move-object/from16 v25, v17

    .line 286
    move-wide/from16 v50, v38

    .line 288
    move-object/from16 v18, v17

    .line 290
    move/from16 v28, v23

    .line 292
    move-wide/from16 v30, v32

    .line 294
    move-wide/from16 v32, v15

    .line 296
    move-wide/from16 v34, v13

    .line 298
    move-wide/from16 v36, v11

    .line 300
    move-wide/from16 v40, v9

    .line 302
    move-wide/from16 v42, v38

    .line 304
    move-wide/from16 v44, v7

    .line 306
    move-wide/from16 v46, v3

    .line 308
    move-wide/from16 v48, v1

    .line 310
    move-object/from16 v16, v0

    .line 312
    move-object/from16 v23, v53

    .line 314
    invoke-direct/range {v16 .. v52}, LX/TiD;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIJJJJJJJJJJJZ)V

    .line 317
    return-object v0

    .line 318
    :cond_13e
    instance-of v1, v0, LX/Trq;

    .line 320
    if-eqz v1, :cond_21a

    .line 322
    check-cast v0, LX/Trq;

    .line 324
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 326
    move-wide/from16 v72, v1

    .line 328
    iget-object v1, v0, LX/Trq;->A0G:Ljava/lang/String;

    .line 330
    move-object/from16 v39, v1

    .line 332
    iget-wide v1, v0, LX/Trq;->A0E:J

    .line 334
    move-wide/from16 v74, v1

    .line 336
    iget-wide v15, v0, LX/Trq;->A04:J

    .line 338
    iget-wide v13, v0, LX/Trq;->A03:J

    .line 340
    iget-wide v11, v0, LX/Trq;->A0D:J

    .line 342
    iget-object v1, v0, LX/Trq;->A0H:Ljava/util/List;

    .line 344
    invoke-static {v1}, LX/Ukx;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 347
    move-result-object v59

    .line 348
    iget-wide v9, v0, LX/Trq;->A07:J

    .line 350
    iget-wide v7, v0, LX/Trq;->A0A:J

    .line 352
    iget v1, v0, LX/Trq;->A01:I

    .line 354
    move/from16 v65, v1

    .line 356
    iget v1, v0, LX/Trq;->A02:I

    .line 358
    move/from16 v66, v1

    .line 360
    iget v1, v0, LX/Trq;->A00:I

    .line 362
    move/from16 v67, v1

    .line 364
    iget-object v1, v0, LX/Trq;->A0F:Ljava/lang/String;

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 373
    move-result v94

    .line 374
    iget-wide v5, v0, LX/Trq;->A08:J

    .line 376
    iget-wide v3, v0, LX/Trq;->A09:J

    .line 378
    sget-object v61, LX/01l;->A00:LX/01l;

    .line 380
    iget-wide v1, v0, LX/Trq;->A06:J

    .line 382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v29

    .line 386
    iget-wide v1, v0, LX/Trq;->A0B:J

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v33

    .line 392
    iget-wide v1, v0, LX/Trq;->A0C:J

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v36

    .line 398
    iget-wide v0, v0, LX/Trq;->A05:J

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v37

    .line 404
    const/16 v17, 0x0

    .line 406
    const-wide/16 v84, -0x1

    .line 408
    const/16 v68, 0x0

    .line 410
    sget-object v25, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 412
    new-instance v0, LX/TiF;

    .line 414
    move-object/from16 v19, v17

    .line 416
    move-object/from16 v20, v17

    .line 418
    move-object/from16 v21, v17

    .line 420
    move-object/from16 v22, v17

    .line 422
    move-object/from16 v23, v17

    .line 424
    move-object/from16 v24, v17

    .line 426
    move-object/from16 v26, v17

    .line 428
    move-object/from16 v27, v17

    .line 430
    move-object/from16 v28, v17

    .line 432
    move-object/from16 v30, v17

    .line 434
    move-object/from16 v31, v17

    .line 436
    move-object/from16 v32, v17

    .line 438
    move-object/from16 v34, v17

    .line 440
    move-object/from16 v35, v17

    .line 442
    move-object/from16 v40, v17

    .line 444
    move-object/from16 v41, v17

    .line 446
    move-object/from16 v42, v17

    .line 448
    move-object/from16 v43, v17

    .line 450
    move-object/from16 v44, v17

    .line 452
    move-object/from16 v45, v17

    .line 454
    move-object/from16 v46, v17

    .line 456
    move-object/from16 v47, v17

    .line 458
    move-object/from16 v48, v17

    .line 460
    move-object/from16 v49, v17

    .line 462
    move-object/from16 v50, v17

    .line 464
    move-object/from16 v51, v17

    .line 466
    move-object/from16 v52, v17

    .line 468
    move-object/from16 v53, v17

    .line 470
    move-object/from16 v54, v17

    .line 472
    move-object/from16 v55, v17

    .line 474
    move-object/from16 v56, v17

    .line 476
    move-object/from16 v57, v17

    .line 478
    move-object/from16 v58, v17

    .line 480
    move-object/from16 v60, v17

    .line 482
    move-object/from16 v62, v17

    .line 484
    move-object/from16 v63, v17

    .line 486
    move-object/from16 v64, v17

    .line 488
    move-wide/from16 v92, v84

    .line 490
    move/from16 v95, v68

    .line 492
    move/from16 v96, v68

    .line 494
    move/from16 v97, v68

    .line 496
    move/from16 v98, v68

    .line 498
    move/from16 v99, v68

    .line 500
    move/from16 v100, v68

    .line 502
    move/from16 v101, v68

    .line 504
    move/from16 v102, v68

    .line 506
    move-object/from16 v18, v17

    .line 508
    move-object/from16 v38, v29

    .line 510
    move/from16 v69, v68

    .line 512
    move-wide/from16 v70, v72

    .line 514
    move-wide/from16 v72, v74

    .line 516
    move-wide/from16 v74, v15

    .line 518
    move-wide/from16 v76, v13

    .line 520
    move-wide/from16 v78, v11

    .line 522
    move-wide/from16 v80, v9

    .line 524
    move-wide/from16 v82, v7

    .line 526
    move-wide/from16 v86, v5

    .line 528
    move-wide/from16 v88, v3

    .line 530
    move-wide/from16 v90, v84

    .line 532
    move-object/from16 v16, v0

    .line 534
    invoke-direct/range {v16 .. v102}, LX/TiF;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIJJJJJJJJJJJJZZZZZZZZZ)V

    .line 537
    return-object v0

    .line 538
    :cond_21a
    instance-of v1, v0, LX/Trs;

    .line 540
    if-eqz v1, :cond_240

    .line 542
    iget-wide v3, v0, LX/JiS;->A00:J

    .line 544
    check-cast v0, LX/Trs;

    .line 546
    iget-object v5, v0, LX/Trs;->A02:Ljava/lang/String;

    .line 548
    iget-wide v1, v0, LX/Trs;->A01:J

    .line 550
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 553
    move-result-object v11

    .line 554
    iget v0, v0, LX/Trs;->A00:I

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v10

    .line 560
    const/4 v7, 0x0

    .line 561
    sget-object v9, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 563
    new-instance v0, LX/TiA;

    .line 565
    move-object v13, v7

    .line 566
    move-object v8, v7

    .line 567
    move-object v6, v0

    .line 568
    move-object v12, v5

    .line 569
    move-wide v14, v3

    .line 570
    move-wide/from16 v16, v1

    .line 572
    invoke-direct/range {v6 .. v17}, LX/TiA;-><init>(Landroid/os/Bundle;LX/UCp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 575
    return-object v0

    .line 576
    :cond_240
    instance-of v1, v0, LX/Trm;

    .line 578
    if-eqz v1, :cond_269

    .line 580
    iget-wide v3, v0, LX/JiS;->A00:J

    .line 582
    check-cast v0, LX/Trm;

    .line 584
    iget-object v7, v0, LX/Trm;->A03:Ljava/lang/String;

    .line 586
    iget-wide v1, v0, LX/Trm;->A02:J

    .line 588
    iget-wide v5, v0, LX/Trm;->A01:J

    .line 590
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    move-result-object v13

    .line 594
    iget v0, v0, LX/Trm;->A00:I

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v12

    .line 600
    const/4 v9, 0x0

    .line 601
    sget-object v11, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 603
    new-instance v0, LX/Ti9;

    .line 605
    move-object v15, v9

    .line 606
    move-object v10, v9

    .line 607
    move-object v8, v0

    .line 608
    move-object v14, v7

    .line 609
    move-wide/from16 v16, v3

    .line 611
    move-wide/from16 v18, v1

    .line 613
    invoke-direct/range {v8 .. v19}, LX/Ti9;-><init>(Landroid/os/Bundle;LX/UCp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 616
    return-object v0

    .line 617
    :cond_269
    instance-of v1, v0, LX/IXg;

    .line 619
    if-eqz v1, :cond_28c

    .line 621
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 623
    check-cast v0, LX/IXg;

    .line 625
    iget-object v4, v0, LX/IXg;->A01:Ljava/lang/String;

    .line 627
    iget-object v0, v0, LX/IXg;->A02:Ljava/lang/String;

    .line 629
    invoke-static {v0}, LX/Ukx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v3

    .line 633
    invoke-static/range {p2 .. p2}, LX/Ukx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v10

    .line 641
    sget-object v6, LX/02Y;->A0W:Ljava/lang/Integer;

    .line 643
    new-instance v0, LX/Ti7;

    .line 645
    move-object v5, v0

    .line 646
    move-object v7, v4

    .line 647
    move-wide v8, v1

    .line 648
    invoke-direct/range {v5 .. v10}, LX/Ti7;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 651
    return-object v0

    .line 652
    :cond_28c
    instance-of v1, v0, LX/IXf;

    .line 654
    if-eqz v1, :cond_2af

    .line 656
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 658
    check-cast v0, LX/IXf;

    .line 660
    iget-object v4, v0, LX/IXf;->A01:Ljava/lang/String;

    .line 662
    iget-object v0, v0, LX/IXf;->A02:Ljava/lang/String;

    .line 664
    invoke-static {v0}, LX/Ukx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v3

    .line 668
    invoke-static/range {p2 .. p2}, LX/Ukx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v10

    .line 676
    sget-object v6, LX/02Y;->A0X:Ljava/lang/Integer;

    .line 678
    new-instance v0, LX/Ti6;

    .line 680
    move-object v5, v0

    .line 681
    move-object v7, v4

    .line 682
    move-wide v8, v1

    .line 683
    invoke-direct/range {v5 .. v10}, LX/Ti6;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 686
    return-object v0

    .line 687
    :cond_2af
    instance-of v1, v0, LX/IXl;

    .line 689
    if-eqz v1, :cond_2d5

    .line 691
    iget-wide v1, v0, LX/JiS;->A00:J

    .line 693
    check-cast v0, LX/IXl;

    .line 695
    iget-object v5, v0, LX/IXl;->A02:Ljava/lang/String;

    .line 697
    iget v4, v0, LX/IXl;->A00:I

    .line 699
    iget-object v0, v0, LX/IXl;->A03:Ljava/lang/String;

    .line 701
    invoke-static {v0}, LX/Ukx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    invoke-static/range {p2 .. p2}, LX/Ukx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v12

    .line 713
    sget-object v7, LX/02Y;->A0Z:Ljava/lang/Integer;

    .line 715
    new-instance v0, LX/Ti8;

    .line 717
    move-object v6, v0

    .line 718
    move-object v8, v5

    .line 719
    move v9, v4

    .line 720
    move-wide v10, v1

    .line 721
    invoke-direct/range {v6 .. v12}, LX/Ti8;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJZ)V

    .line 724
    return-object v0

    .line 725
    :cond_2d5
    instance-of v1, v0, LX/IYD;

    .line 727
    if-eqz v1, :cond_2e7

    .line 729
    iget-wide v3, v0, LX/JiS;->A00:J

    .line 731
    check-cast v0, LX/IYD;

    .line 733
    iget-object v2, v0, LX/IYD;->A01:Ljava/lang/String;

    .line 735
    sget-object v1, LX/02Y;->A0a:Ljava/lang/Integer;

    .line 737
    new-instance v0, LX/Ti5;

    .line 739
    invoke-direct {v0, v1, v2, v3, v4}, LX/Ti5;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 742
    return-object v0

    .line 743
    :cond_2e7
    const/4 v0, 0x0

    .line 744
    return-object v0
.end method
