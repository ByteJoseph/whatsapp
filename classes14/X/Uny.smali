.class public final LX/Uny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/URg;


# instance fields
.field public A00:D

.field public A01:LX/UnG;

.field public final A02:LX/5Ug;

.field public final A03:LX/5Ug;

.field public final A04:LX/5Ug;

.field public final A05:LX/IDr;

.field public final A06:LX/UbK;

.field public final A07:Ljava/util/LinkedHashSet;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "color"

    .line 9
    new-instance v0, LX/URg;

    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/URg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    sput-object v0, LX/Uny;->A09:LX/URg;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/UbK;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uny;->A06:LX/UbK;

    .line 5
    iput-object p2, p0, LX/Uny;->A08:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/5Ug;

    .line 16
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/Uny;->A04:LX/5Ug;

    .line 21
    new-instance v0, LX/5Ug;

    .line 23
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 26
    iput-object v0, p0, LX/Uny;->A03:LX/5Ug;

    .line 28
    new-instance v0, LX/5Ug;

    .line 30
    invoke-direct {v0, v1}, LX/5Ug;-><init>(I)V

    .line 33
    iput-object v0, p0, LX/Uny;->A02:LX/5Ug;

    .line 35
    const-wide/high16 v0, 0x4028000000000000L  # 12.0

    .line 37
    iput-wide v0, p0, LX/Uny;->A00:D

    .line 39
    const/4 v1, 0x6

    .line 40
    new-instance v0, LX/IDr;

    .line 42
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/Uny;->A05:LX/IDr;

    .line 47
    return-void
.end method

.method public static final A00(LX/UbK;D)D
    .registers 11

    .line 0
    const-string v0, "font_size"

    .line 2
    invoke-virtual {p0, v0}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v3

    .line 12
    const-string v0, "font_size_unit"

    .line 14
    invoke-virtual {p0, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/UGR;->A00(Ljava/lang/String;)LX/UB2;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    sget-object v1, LX/UB2;->A0B:LX/UB2;

    .line 26
    :cond_1a
    sget-object v0, LX/UB2;->A08:LX/UB2;

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 32
    div-double/2addr v3, v0

    .line 33
    mul-double/2addr v3, p1

    .line 34
    return-wide v3

    .line 35
    :cond_23
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    move-wide v7, v5

    .line 40
    invoke-static/range {v1 .. v10}, LX/UGO;->A00(LX/UB2;Ljava/lang/Integer;DDDD)D

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    return-wide p1
.end method

.method private final A01(LX/Ug9;LX/UbK;LX/UQH;D)I
    .registers 31

    .line 0
    move-object/from16 v2, p2

    .line 2
    const-string v24, "clip_path"

    .line 4
    move-object/from16 v0, v24

    .line 6
    invoke-virtual {v2, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v10, p0

    .line 13
    if-eqz v1, :cond_24

    .line 15
    move-object/from16 v23, v11

    .line 17
    :goto_11
    iget-object v0, v10, LX/Uny;->A02:LX/5Ug;

    .line 19
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/UbK;

    .line 25
    if-nez v9, :cond_34

    .line 27
    iget-object v1, v10, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 29
    sget-object v0, LX/UBL;->A04:LX/UBL;

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    move-object/from16 v11, v23

    .line 36
    :cond_24
    const-string v12, "canvas"

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-wide/from16 v1, p4

    .line 45
    if-nez v11, :cond_151

    .line 47
    cmpl-double v0, p4, v3

    .line 49
    if-ltz v0, :cond_149

    .line 51
    return v8

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    if-eqz v11, :cond_42

    .line 55
    invoke-virtual {v11, v9}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_42

    .line 61
    iget-object v1, v10, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 63
    sget-object v0, LX/UBL;->A07:LX/UBL;

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    move-object/from16 v0, p1

    .line 68
    invoke-static {v0, v9}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 71
    move-result-object v14

    .line 72
    const-string v8, "clip_rule"

    .line 74
    invoke-virtual {v2, v8}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Uny;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v22

    .line 82
    iget-wide v0, v10, LX/Uny;->A00:D

    .line 84
    invoke-static {v9, v0, v1}, LX/Uny;->A00(LX/UbK;D)D

    .line 87
    move-result-wide v20

    .line 88
    iget-object v0, v9, LX/UbK;->A01:Ljava/util/List;

    .line 90
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v19

    .line 98
    :cond_62
    :goto_62
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_127

    .line 104
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/UbK;

    .line 110
    const-string v15, "display"

    .line 112
    invoke-virtual {v7, v15}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    const-string v3, "none"

    .line 118
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_62

    .line 124
    invoke-static {v14, v7}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v7, v8}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/Uny;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    move-result-object v6

    .line 136
    move-wide/from16 v0, v20

    .line 138
    invoke-static {v7, v0, v1}, LX/Uny;->A00(LX/UbK;D)D

    .line 141
    move-result-wide v4

    .line 142
    iget-object v1, v7, LX/UbK;->A00:Ljava/lang/String;

    .line 144
    const-string v0, "bk.types.SvgUse"

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_125

    .line 152
    const-string v2, "href"

    .line 154
    invoke-virtual {v7, v2}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_116

    .line 160
    iget-object v0, v10, LX/Uny;->A03:LX/5Ug;

    .line 162
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, LX/UbK;

    .line 168
    if-eqz v13, :cond_116

    .line 170
    invoke-virtual {v13, v15}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_62

    .line 180
    move-object/from16 v0, p3

    .line 182
    new-instance v15, LX/UWA;

    .line 184
    invoke-direct {v15, v7, v0, v4, v5}, LX/UWA;-><init>(LX/UbK;LX/UQH;D)V

    .line 187
    invoke-static {v14, v7}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 190
    move-result-object v18

    .line 191
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    const-string v2, "x"

    .line 195
    const-wide/16 v0, 0x0

    .line 197
    invoke-virtual {v15, v3, v2, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 200
    move-result-wide v16

    .line 201
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 203
    const-string v2, "y"

    .line 205
    invoke-virtual {v15, v3, v2, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 208
    move-result-wide v2

    .line 209
    move-wide/from16 v0, v16

    .line 211
    invoke-static {v0, v1, v2, v3}, LX/UGP;->A00(DD)LX/Ug9;

    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v0, v18

    .line 217
    invoke-virtual {v0, v1}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v13}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v13, v8}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/Uny;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_ec

    .line 235
    move-object v6, v0

    .line 236
    :cond_ec
    :goto_ec
    if-eq v13, v7, :cond_f2

    .line 238
    invoke-static {v13, v4, v5}, LX/Uny;->A00(LX/UbK;D)D

    .line 241
    move-result-wide v4

    .line 242
    :cond_f2
    sget-object v3, LX/UfV;->A01:LX/UfV;

    .line 244
    move-object/from16 v0, p3

    .line 246
    new-instance v1, LX/UWA;

    .line 248
    invoke-direct {v1, v13, v0, v4, v5}, LX/UWA;-><init>(LX/UbK;LX/UQH;D)V

    .line 251
    iget-object v0, v10, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 253
    invoke-virtual {v3, v1, v13, v0}, LX/UfV;->A00(LX/UWA;LX/UbK;Ljava/util/Set;)LX/VNO;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_62

    .line 259
    if-nez v6, :cond_109

    .line 261
    if-nez v22, :cond_113

    .line 263
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 265
    :cond_109
    :goto_109
    new-instance v0, LX/URe;

    .line 267
    invoke-direct {v0, v2, v1, v6}, LX/URe;-><init>(LX/Ug9;LX/VNO;Ljava/lang/Integer;)V

    .line 270
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto/16 :goto_62

    .line 275
    :cond_113
    move-object/from16 v6, v22

    .line 277
    goto :goto_109

    .line 278
    :cond_116
    invoke-virtual {v7, v2}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_62

    .line 284
    iget-object v1, v10, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 286
    sget-object v0, LX/UBL;->A04:LX/UBL;

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto/16 :goto_62

    .line 293
    :cond_125
    move-object v13, v7

    .line 294
    goto :goto_ec

    .line 295
    :cond_127
    if-nez v23, :cond_12d

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v23

    .line 301
    :cond_12d
    const/4 v1, 0x0

    .line 302
    move-object/from16 v0, v23

    .line 304
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 307
    move-object/from16 v0, v24

    .line 309
    invoke-virtual {v9, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_22

    .line 315
    if-nez v11, :cond_143

    .line 317
    const/4 v0, 0x6

    .line 318
    new-instance v11, LX/IDr;

    .line 320
    invoke-direct {v11, v0}, LX/IDr;-><init>(I)V

    .line 323
    :cond_143
    invoke-virtual {v11, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 326
    move-object v2, v9

    .line 327
    goto/16 :goto_11

    .line 329
    :cond_149
    iget-object v0, v10, LX/Uny;->A01:LX/UnG;

    .line 331
    if-eqz v0, :cond_194

    .line 333
    invoke-virtual {v0, v7, v1, v2}, LX/UnG;->A08(Ljava/util/List;D)V

    .line 336
    return v9

    .line 337
    :cond_151
    instance-of v0, v11, Ljava/util/Collection;

    .line 339
    if-eqz v0, :cond_17c

    .line 341
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_17c

    .line 347
    :cond_15b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 350
    move-result v6

    .line 351
    :goto_15f
    if-ge v8, v6, :cond_198

    .line 353
    iget-object v5, v10, LX/Uny;->A01:LX/UnG;

    .line 355
    if-eqz v5, :cond_194

    .line 357
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 360
    move-result v0

    .line 361
    sub-int/2addr v0, v9

    .line 362
    if-ne v8, v0, :cond_179

    .line 364
    move-wide v3, v1

    .line 365
    :goto_16d
    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/List;

    .line 371
    invoke-virtual {v5, v0, v3, v4}, LX/UnG;->A08(Ljava/util/List;D)V

    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 376
    goto :goto_15f

    .line 377
    :cond_179
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 379
    goto :goto_16d

    .line 380
    :cond_17c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v3

    .line 384
    :cond_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_15b

    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_180

    .line 402
    const/4 v0, -0x1

    .line 403
    return v0

    .line 404
    :cond_194
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 407
    throw v7

    .line 408
    :cond_198
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 411
    move-result v0

    .line 412
    return v0
.end method

.method public static final A02(LX/Ug9;LX/UbK;)LX/Ug9;
    .registers 3

    .line 0
    const-string v0, "matrix"

    .line 2
    invoke-virtual {p1, v0}, LX/UbK;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Uny;->A04(Ljava/util/List;)LX/Ug9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p0, v0}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    return-object p0
.end method

.method public static final A03(LX/UbK;Ljava/util/List;DD)LX/Ug9;
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 6
    move-result-wide v5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 11
    move-result-wide v7

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 16
    move-result-wide v11

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 21
    move-result-wide v9

    .line 22
    const-string v0, "align"

    .line 24
    move-object/from16 v1, p0

    .line 26
    invoke-virtual {v1, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_22

    .line 32
    const-string v4, "x_mid_y_mid"

    .line 34
    :cond_22
    const-string v0, "meet_or_slice"

    .line 36
    invoke-virtual {v1, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2c

    .line 42
    const-string v3, "meet"

    .line 44
    :cond_2c
    div-double v13, p2, v11

    .line 46
    div-double v0, p4, v9

    .line 48
    const-string v2, "none"

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4c

    .line 56
    neg-double v2, v5

    .line 57
    mul-double/2addr v2, v13

    .line 58
    neg-double v4, v7

    .line 59
    mul-double/2addr v4, v0

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    new-instance v12, LX/Ug9;

    .line 64
    move-wide/from16 v17, v15

    .line 66
    move-wide/from16 p0, v0

    .line 68
    move-wide/from16 p2, v2

    .line 70
    move-wide/from16 p4, v4

    .line 72
    invoke-direct/range {v12 .. v24}, LX/Ug9;-><init>(DDDDDD)V

    .line 75
    return-object v12

    .line 76
    :cond_4c
    const-string v2, "slice"

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9f

    .line 84
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 87
    move-result-wide v13

    .line 88
    :goto_58
    neg-double v2, v5

    .line 89
    mul-double/2addr v2, v13

    .line 90
    neg-double v0, v7

    .line 91
    mul-double/2addr v0, v13

    .line 92
    mul-double/2addr v11, v13

    .line 93
    sub-double p2, p2, v11

    .line 95
    mul-double/2addr v9, v13

    .line 96
    sub-double p4, p4, v9

    .line 98
    const-string v5, "x_mid"

    .line 100
    invoke-static {v5, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 106
    if-eqz v5, :cond_96

    .line 108
    div-double p2, p2, v7

    .line 110
    :goto_6e
    add-double v2, v2, p2

    .line 112
    :cond_70
    const-string v5, "y_mid"

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {v5, v6, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_8d

    .line 121
    div-double p4, p4, v7

    .line 123
    :goto_7b
    add-double v0, v0, p4

    .line 125
    :cond_7d
    const-wide/16 v15, 0x0

    .line 127
    new-instance v12, LX/Ug9;

    .line 129
    move-wide/from16 v17, v15

    .line 131
    move-wide/from16 p0, v13

    .line 133
    move-wide/from16 p2, v2

    .line 135
    move-wide/from16 p4, v0

    .line 137
    invoke-direct/range {v12 .. v24}, LX/Ug9;-><init>(DDDDDD)V

    .line 140
    return-object v12

    .line 141
    :cond_8d
    const-string v5, "y_max"

    .line 143
    invoke-static {v5, v6, v4}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7d

    .line 149
    goto :goto_7b

    .line 150
    :cond_96
    const-string v5, "x_max"

    .line 152
    invoke-static {v5, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_70

    .line 158
    goto :goto_6e

    .line 159
    :cond_9f
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 162
    move-result-wide v13

    .line 163
    goto :goto_58
.end method

.method public static final A04(Ljava/util/List;)LX/Ug9;
    .registers 13

    .line 0
    if-eqz p0, :cond_2d

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_2d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 18
    move-result-wide v3

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 23
    move-result-wide v5

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 28
    move-result-wide v7

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 33
    move-result-wide v9

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 38
    move-result-wide v11

    .line 39
    new-instance v0, LX/Ug9;

    .line 41
    invoke-direct/range {v0 .. v12}, LX/Ug9;-><init>(DDDDDD)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private final A05(LX/USk;LX/URg;LX/UfN;LX/UQH;D)LX/VOt;
    .registers 53

    .line 0
    move-object/from16 v6, p2

    .line 2
    iget-object v4, v6, LX/URg;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v2

    .line 8
    const v0, -0x66c06ee3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    move-object/from16 v5, p3

    .line 16
    move-wide/from16 v17, p5

    .line 18
    if-eq v2, v0, :cond_279

    .line 20
    const v0, 0x1b893

    .line 23
    if-eq v2, v0, :cond_36

    .line 25
    const v0, 0x5a72f63

    .line 28
    if-ne v2, v0, :cond_285

    .line 30
    const-string v0, "color"

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_285

    .line 38
    iget-object v0, v6, LX/URg;->A00:Ljava/lang/Integer;

    .line 40
    :goto_28
    if-eqz v0, :cond_2e

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v3

    .line 46
    :cond_2e
    :goto_2e
    new-instance v0, LX/Uro;

    .line 48
    move-wide/from16 v1, v17

    .line 50
    invoke-direct {v0, v3, v1, v2}, LX/Uro;-><init>(ID)V

    .line 53
    :cond_35
    return-object v0

    .line 54
    :cond_36
    const-string v0, "ref"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_285

    .line 62
    iget-object v2, v6, LX/URg;->A02:Ljava/lang/String;

    .line 64
    move-object/from16 v1, p0

    .line 66
    if-eqz v2, :cond_270

    .line 68
    iget-object v0, v1, LX/Uny;->A04:LX/5Ug;

    .line 70
    invoke-virtual {v0, v2}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/UbK;

    .line 76
    if-eqz v4, :cond_270

    .line 78
    iget-wide v15, v5, LX/UfN;->A02:D

    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v11, v4, LX/UbK;->A00:Ljava/lang/String;

    .line 83
    const-string v12, "bk.types.SvgLinearGradient"

    .line 85
    invoke-static {v11, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_64

    .line 91
    const-string v0, "bk.types.SvgRadialGradient"

    .line 93
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_65

    .line 100
    :cond_64
    const/4 v1, 0x1

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_35

    .line 104
    const-string v1, "stop_offsets"

    .line 106
    invoke-virtual {v4, v1}, LX/UbK;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_108

    .line 112
    const-string v2, "stop_colors"

    .line 114
    iget-object v1, v4, LX/UbK;->A02:Ljava/util/Map;

    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    instance-of v1, v6, Ljava/util/List;

    .line 122
    if-eqz v1, :cond_108

    .line 124
    check-cast v6, Ljava/util/List;

    .line 126
    if-eqz v6, :cond_108

    .line 128
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a8

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    instance-of v1, v6, Ljava/lang/Number;

    .line 148
    if-eqz v1, :cond_a6

    .line 150
    check-cast v6, Ljava/lang/Number;

    .line 152
    if-eqz v6, :cond_a6

    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_88

    .line 166
    :cond_a6
    move-object v1, v0

    .line 167
    goto :goto_a2

    .line 168
    :cond_a8
    const-string v1, "stop_opacities"

    .line 170
    invoke-virtual {v4, v1}, LX/UbK;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v8

    .line 186
    const-wide/16 v20, 0x0

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_10a

    .line 194
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 197
    move-result v6

    .line 198
    invoke-static {v2, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 204
    if-eqz v7, :cond_bc

    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v24

    .line 210
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Number;

    .line 216
    if-eqz v7, :cond_bc

    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 221
    move-result-wide v25

    .line 222
    const-wide/high16 v29, 0x3ff0000000000000L  # 1.0

    .line 224
    move-wide/from16 v27, v20

    .line 226
    invoke-static/range {v25 .. v30}, LX/0Hp;->A01(DDD)D

    .line 229
    move-result-wide v20

    .line 230
    if-eqz v1, :cond_105

    .line 232
    invoke-static {v1, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Number;

    .line 238
    if-eqz v6, :cond_105

    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 243
    move-result-wide v25

    .line 244
    :goto_f4
    const-wide/16 v27, 0x0

    .line 246
    invoke-static/range {v25 .. v30}, LX/0Hp;->A01(DDD)D

    .line 249
    move-result-wide v22

    .line 250
    new-instance v6, LX/URf;

    .line 252
    move-object/from16 v19, v6

    .line 254
    invoke-direct/range {v19 .. v24}, LX/URf;-><init>(DDI)V

    .line 257
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_bc

    .line 261
    :cond_105
    const-wide/high16 v25, 0x3ff0000000000000L  # 1.0

    .line 263
    goto :goto_f4

    .line 264
    :cond_108
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 266
    :cond_10a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_35

    .line 272
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 275
    move-result v2

    .line 276
    const/4 v1, 0x1

    .line 277
    if-ne v2, v1, :cond_12f

    .line 279
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/URf;

    .line 285
    iget v3, v0, LX/URf;->A02:I

    .line 287
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/URf;

    .line 293
    :goto_125
    iget-wide v1, v0, LX/URf;->A01:D

    .line 295
    mul-double v1, v1, p5

    .line 297
    new-instance v0, LX/Uro;

    .line 299
    invoke-direct {v0, v3, v1, v2}, LX/Uro;-><init>(ID)V

    .line 302
    return-object v0

    .line 303
    :cond_12f
    const-string v1, "gradient_units"

    .line 305
    invoke-virtual {v4, v1}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    const-string v1, "user_space_on_use"

    .line 311
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v32

    .line 315
    const-wide/16 v2, 0x0

    .line 317
    if-eqz v32, :cond_23d

    .line 319
    sget-object v13, LX/Ug9;->A06:LX/Ug9;

    .line 321
    :goto_141
    const-string v0, "gradient_transform"

    .line 323
    invoke-virtual {v4, v0}, LX/UbK;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/Uny;->A04(Ljava/util/List;)LX/Ug9;

    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_14f

    .line 333
    sget-object v6, LX/Ug9;->A06:LX/Ug9;

    .line 335
    :cond_14f
    new-instance v5, LX/UWP;

    .line 337
    move-object/from16 v29, p4

    .line 339
    move-object/from16 v27, v5

    .line 341
    move-object/from16 v28, v4

    .line 343
    move-wide/from16 v30, v15

    .line 345
    invoke-direct/range {v27 .. v32}, LX/UWP;-><init>(LX/UbK;LX/UQH;DZ)V

    .line 348
    const-string v0, "spread_method"

    .line 350
    invoke-virtual {v4, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "reflect"

    .line 356
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_22d

    .line 362
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 364
    :goto_16c
    invoke-static {v11, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1a4

    .line 370
    const-string v0, "x1"

    .line 372
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v5, v8, v0, v2, v3}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 377
    move-result-wide v25

    .line 378
    const-string v0, "y1"

    .line 380
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 382
    invoke-virtual {v5, v4, v0, v2, v3}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 385
    move-result-wide v27

    .line 386
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 388
    const-string v7, "x2"

    .line 390
    invoke-virtual {v5, v8, v7, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 393
    move-result-wide v29

    .line 394
    const-string v0, "y2"

    .line 396
    invoke-virtual {v5, v4, v0, v2, v3}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 399
    move-result-wide v31

    .line 400
    invoke-virtual {v13, v6}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 403
    move-result-object v22

    .line 404
    new-instance v0, LX/Urp;

    .line 406
    move-object/from16 v21, v0

    .line 408
    move-object/from16 v23, v20

    .line 410
    move-object/from16 v24, v14

    .line 412
    move-wide/from16 v33, v17

    .line 414
    invoke-direct/range {v21 .. v34}, LX/Urp;-><init>(LX/Ug9;Ljava/lang/Integer;Ljava/util/List;DDDDD)V

    .line 417
    :goto_1a1
    check-cast v0, LX/VOt;

    .line 419
    return-object v0

    .line 420
    :cond_1a4
    const-string v8, "rx"

    .line 422
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 424
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 426
    invoke-virtual {v5, v7, v8, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 429
    move-result-wide v26

    .line 430
    const-string v9, "ry"

    .line 432
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 434
    invoke-virtual {v5, v8, v9, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 437
    move-result-wide v28

    .line 438
    cmpg-double v9, v26, v2

    .line 440
    if-lez v9, :cond_266

    .line 442
    cmpg-double v9, v28, v2

    .line 444
    if-lez v9, :cond_266

    .line 446
    const-string v2, "cx"

    .line 448
    invoke-virtual {v5, v7, v2, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 451
    move-result-wide v22

    .line 452
    const-string v2, "cy"

    .line 454
    invoke-virtual {v5, v8, v2, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 457
    move-result-wide v24

    .line 458
    div-double v37, v28, v26

    .line 460
    const-wide/high16 v31, 0x3ff0000000000000L  # 1.0

    .line 462
    cmpg-double v0, v37, v31

    .line 464
    if-eqz v0, :cond_1fc

    .line 466
    const-wide/16 v33, 0x0

    .line 468
    const-wide/16 v35, 0x0

    .line 470
    const-wide/16 v39, 0x0

    .line 472
    const-wide/16 v41, 0x0

    .line 474
    new-instance v0, LX/Ug9;

    .line 476
    move-object/from16 v30, v0

    .line 478
    invoke-direct/range {v30 .. v42}, LX/Ug9;-><init>(DDDDDD)V

    .line 481
    invoke-virtual {v0, v6}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 484
    move-result-object v1

    .line 485
    div-double v40, v31, v37

    .line 487
    const-wide/16 v36, 0x0

    .line 489
    const-wide/16 v38, 0x0

    .line 491
    const-wide/16 v42, 0x0

    .line 493
    const-wide/16 v44, 0x0

    .line 495
    new-instance v0, LX/Ug9;

    .line 497
    move-object/from16 v33, v0

    .line 499
    move-wide/from16 v34, v31

    .line 501
    invoke-direct/range {v33 .. v45}, LX/Ug9;-><init>(DDDDDD)V

    .line 504
    invoke-virtual {v1, v0}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 507
    move-result-object v6

    .line 508
    :cond_1fc
    const-string v2, "fx"

    .line 510
    invoke-virtual {v4, v2}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 513
    move-result v3

    .line 514
    const-wide/16 v0, 0x0

    .line 516
    if-eqz v3, :cond_22a

    .line 518
    invoke-virtual {v5, v7, v2, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 521
    move-result-wide v30

    .line 522
    :goto_20a
    const-string v2, "fy"

    .line 524
    invoke-virtual {v4, v2}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_227

    .line 530
    invoke-virtual {v5, v8, v2, v0, v1}, LX/UWP;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 533
    move-result-wide v32

    .line 534
    :goto_216
    invoke-virtual {v13, v6}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 537
    move-result-object v19

    .line 538
    new-instance v0, LX/Urq;

    .line 540
    move-wide/from16 v34, v17

    .line 542
    move-object/from16 v21, v14

    .line 544
    move-object/from16 v18, v0

    .line 546
    invoke-direct/range {v18 .. v35}, LX/Urq;-><init>(LX/Ug9;Ljava/lang/Integer;Ljava/util/List;DDDDDDD)V

    .line 549
    goto/16 :goto_1a1

    .line 551
    :cond_227
    move-wide/from16 v32, v24

    .line 553
    goto :goto_216

    .line 554
    :cond_22a
    move-wide/from16 v30, v22

    .line 556
    goto :goto_20a

    .line 557
    :cond_22d
    const-string v0, "repeat"

    .line 559
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_239

    .line 565
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 567
    goto/16 :goto_16c

    .line 569
    :cond_239
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 571
    goto/16 :goto_16c

    .line 573
    :cond_23d
    move-object/from16 v1, p1

    .line 575
    if-eqz p1, :cond_35

    .line 577
    iget-wide v7, v1, LX/USk;->A01:D

    .line 579
    cmpg-double v5, v7, v2

    .line 581
    if-eqz v5, :cond_35

    .line 583
    iget-wide v5, v1, LX/USk;->A00:D

    .line 585
    cmpg-double v9, v5, v2

    .line 587
    if-eqz v9, :cond_35

    .line 589
    iget-wide v9, v1, LX/USk;->A02:D

    .line 591
    iget-wide v0, v1, LX/USk;->A03:D

    .line 593
    new-instance v13, LX/Ug9;

    .line 595
    move-wide/from16 v24, v2

    .line 597
    move-object/from16 v19, v13

    .line 599
    move-wide/from16 v20, v7

    .line 601
    move-wide/from16 v22, v2

    .line 603
    move-wide/from16 v26, v5

    .line 605
    move-wide/from16 v28, v9

    .line 607
    move-wide/from16 v30, v0

    .line 609
    invoke-direct/range {v19 .. v31}, LX/Ug9;-><init>(DDDDDD)V

    .line 612
    goto/16 :goto_141

    .line 614
    :cond_266
    invoke-static {v14}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/URf;

    .line 620
    iget v3, v0, LX/URf;->A02:I

    .line 622
    goto/16 :goto_125

    .line 624
    :cond_270
    iget-object v1, v1, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 626
    sget-object v0, LX/UBL;->A04:LX/UBL;

    .line 628
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    goto/16 :goto_2e

    .line 633
    :cond_279
    const-string v0, "current_color"

    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_285

    .line 641
    iget-object v0, v5, LX/UfN;->A09:Ljava/lang/Integer;

    .line 643
    goto/16 :goto_28

    .line 645
    :cond_285
    return-object v1
.end method

.method public static final A06(LX/UbK;Ljava/lang/String;)LX/URg;
    .registers 6

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_mode"

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_12

    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "_color"

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, p0, LX/UbK;->A02:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Ljava/lang/Number;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 45
    if-eqz v1, :cond_37

    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "_ref"

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/URg;

    .line 71
    invoke-direct {v1, v3, v2, v0}, LX/URg;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    return-object v1
.end method

.method public static final A07(LX/UbK;LX/UfN;)LX/UfN;
    .registers 45

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-wide v0, v8, LX/UfN;->A02:D

    .line 4
    move-object/from16 v9, p0

    .line 6
    invoke-static {v9, v0, v1}, LX/Uny;->A00(LX/UbK;D)D

    .line 9
    move-result-wide v42

    .line 10
    const-string v0, "stroke_dasharray"

    .line 12
    invoke-virtual {v9, v0}, LX/UbK;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v7

    .line 16
    const-string v0, "fill"

    .line 18
    invoke-static {v9, v0}, LX/Uny;->A06(LX/UbK;Ljava/lang/String;)LX/URg;

    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_1a

    .line 24
    iget-object v6, v8, LX/UfN;->A06:LX/URg;

    .line 26
    :cond_1a
    const-string v1, "fill_opacity"

    .line 28
    invoke-virtual {v9, v1}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1cb

    .line 34
    invoke-static {v9, v1}, LX/UGQ;->A00(LX/UbK;Ljava/lang/String;)D

    .line 37
    move-result-wide v20

    .line 38
    :goto_26
    const-string v0, "fill_rule"

    .line 40
    invoke-virtual {v9, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Uny;->A09(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_34

    .line 50
    iget-object v5, v8, LX/UfN;->A0A:Ljava/lang/Integer;

    .line 52
    :cond_34
    const-string v0, "stroke"

    .line 54
    invoke-static {v9, v0}, LX/Uny;->A06(LX/UbK;Ljava/lang/String;)LX/URg;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3e

    .line 60
    iget-object v4, v8, LX/UfN;->A07:LX/URg;

    .line 62
    :cond_3e
    const-string v1, "stroke_opacity"

    .line 64
    invoke-virtual {v9, v1}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1c5

    .line 70
    invoke-static {v9, v1}, LX/UGQ;->A00(LX/UbK;Ljava/lang/String;)D

    .line 73
    move-result-wide v18

    .line 74
    :goto_4a
    const-string v2, "stroke_width"

    .line 76
    invoke-virtual {v9, v2}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1bf

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v16

    .line 86
    :goto_56
    invoke-virtual {v9, v2}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1bb

    .line 92
    const-string v0, "stroke_width_unit"

    .line 94
    invoke-virtual {v9, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/UGR;->A00(Ljava/lang/String;)LX/UB2;

    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_6a

    .line 104
    sget-object v12, LX/UB2;->A0B:LX/UB2;

    .line 106
    :cond_6a
    :goto_6a
    const-string v0, "stroke_linecap"

    .line 108
    invoke-virtual {v9, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1b7

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v2

    .line 118
    const v0, -0x3553a6e3  # -5647502.5f

    .line 121
    if-eq v2, v0, :cond_1ab

    .line 123
    const v0, 0x2e5213

    .line 126
    if-eq v2, v0, :cond_19f

    .line 128
    const v0, 0x67ab18e

    .line 131
    if-ne v2, v0, :cond_1b7

    .line 133
    const-string v0, "round"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1b7

    .line 141
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    :goto_8f
    const-string v0, "stroke_linejoin"

    .line 145
    invoke-virtual {v9, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_19b

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v2

    .line 155
    const v0, 0x594b07a

    .line 158
    if-eq v2, v0, :cond_18f

    .line 160
    const v0, 0x6317d05

    .line 163
    if-eq v2, v0, :cond_183

    .line 165
    const v0, 0x67ab18e

    .line 168
    if-ne v2, v0, :cond_19b

    .line 170
    const-string v0, "round"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_19b

    .line 178
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 180
    :goto_b4
    const-string v0, "stroke_miterlimit"

    .line 182
    invoke-virtual {v9, v0}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_17f

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 191
    move-result-wide v14

    .line 192
    :goto_c0
    if-nez v7, :cond_131

    .line 194
    iget-object v7, v8, LX/UfN;->A0D:Ljava/util/List;

    .line 196
    iget-object v3, v8, LX/UfN;->A0E:Ljava/util/List;

    .line 198
    :cond_c6
    :goto_c6
    const-string v0, "stroke_dashoffset"

    .line 200
    invoke-virtual {v9, v0}, LX/UbK;->A00(Ljava/lang/String;)Ljava/lang/Double;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_12e

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 209
    move-result-wide v1

    .line 210
    :goto_d2
    const-string v0, "vector_effect"

    .line 212
    invoke-virtual {v9, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    const-string v0, "non_scaling_stroke"

    .line 218
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_121

    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_e1
    const-string v13, "color"

    .line 227
    iget-object v9, v9, LX/UbK;->A02:Ljava/util/Map;

    .line 229
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v13

    .line 233
    instance-of v9, v13, Ljava/lang/Number;

    .line 235
    if-eqz v9, :cond_fb

    .line 237
    check-cast v13, Ljava/lang/Number;

    .line 239
    if-eqz v13, :cond_fb

    .line 241
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v9

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_fd

    .line 251
    :cond_fb
    iget-object v9, v8, LX/UfN;->A09:Ljava/lang/Integer;

    .line 253
    :cond_fd
    new-instance v22, LX/UfN;

    .line 255
    move-wide/from16 v34, v18

    .line 257
    move-wide/from16 v36, v16

    .line 259
    move-wide/from16 v38, v14

    .line 261
    move-wide/from16 v40, v1

    .line 263
    move/from16 p1, v0

    .line 265
    move-object/from16 v26, v5

    .line 267
    move-object/from16 v27, v11

    .line 269
    move-object/from16 v28, v10

    .line 271
    move-object/from16 v29, v9

    .line 273
    move-object/from16 v30, v7

    .line 275
    move-object/from16 v31, v3

    .line 277
    move-wide/from16 v32, v20

    .line 279
    move-object/from16 v23, v6

    .line 281
    move-object/from16 v24, v4

    .line 283
    move-object/from16 v25, v12

    .line 285
    invoke-direct/range {v22 .. v44}, LX/UfN;-><init>(LX/URg;LX/URg;LX/UB2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DDDDDDZ)V

    .line 288
    return-object v22

    .line 289
    :cond_121
    const-string v0, "inherit"

    .line 291
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12c

    .line 297
    iget-boolean v0, v8, LX/UfN;->A0F:Z

    .line 299
    goto :goto_e1

    .line 300
    :cond_12c
    const/4 v0, 0x0

    .line 301
    goto :goto_e1

    .line 302
    :cond_12e
    iget-wide v1, v8, LX/UfN;->A00:D

    .line 304
    goto :goto_d2

    .line 305
    :cond_131
    const-string v1, "stroke_dasharray_units"

    .line 307
    iget-object v0, v9, LX/UbK;->A02:Ljava/util/Map;

    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    instance-of v1, v0, Ljava/util/List;

    .line 315
    const/4 v13, 0x0

    .line 316
    if-eqz v1, :cond_17b

    .line 318
    check-cast v0, Ljava/util/List;

    .line 320
    if-eqz v0, :cond_17b

    .line 322
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    :goto_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15d

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    instance-of v0, v2, Ljava/lang/String;

    .line 342
    if-nez v0, :cond_159

    .line 344
    move-object v2, v13

    .line 345
    :cond_159
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_14a

    .line 349
    :cond_15d
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    move-result-object v3

    .line 353
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v1

    .line 357
    :goto_165
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c6

    .line 363
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/UGR;->A00(Ljava/lang/String;)LX/UB2;

    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_177

    .line 373
    sget-object v0, LX/UB2;->A0B:LX/UB2;

    .line 375
    :cond_177
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_165

    .line 379
    :cond_17b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 381
    goto/16 :goto_c6

    .line 383
    :cond_17f
    iget-wide v14, v8, LX/UfN;->A03:D

    .line 385
    goto/16 :goto_c0

    .line 387
    :cond_183
    const-string v0, "miter"

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19b

    .line 395
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 397
    goto/16 :goto_b4

    .line 399
    :cond_18f
    const-string v0, "bevel"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19b

    .line 407
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 409
    goto/16 :goto_b4

    .line 411
    :cond_19b
    iget-object v10, v8, LX/UfN;->A0C:Ljava/lang/Integer;

    .line 413
    goto/16 :goto_b4

    .line 415
    :cond_19f
    const-string v0, "butt"

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1b7

    .line 423
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 425
    goto/16 :goto_8f

    .line 427
    :cond_1ab
    const-string v0, "square"

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b7

    .line 435
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 437
    goto/16 :goto_8f

    .line 439
    :cond_1b7
    iget-object v11, v8, LX/UfN;->A0B:Ljava/lang/Integer;

    .line 441
    goto/16 :goto_8f

    .line 443
    :cond_1bb
    iget-object v12, v8, LX/UfN;->A08:LX/UB2;

    .line 445
    goto/16 :goto_6a

    .line 447
    :cond_1bf
    iget-wide v0, v8, LX/UfN;->A05:D

    .line 449
    move-wide/from16 v16, v0

    .line 451
    goto/16 :goto_56

    .line 453
    :cond_1c5
    iget-wide v0, v8, LX/UfN;->A04:D

    .line 455
    move-wide/from16 v18, v0

    .line 457
    goto/16 :goto_4a

    .line 459
    :cond_1cb
    iget-wide v0, v8, LX/UfN;->A01:D

    .line 461
    move-wide/from16 v20, v0

    .line 463
    goto/16 :goto_26
.end method

.method public static final A08(DDD)Ljava/lang/Double;
    .registers 14

    .line 0
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 2
    mul-double/2addr v0, p2

    .line 3
    sub-double v6, p0, v0

    .line 5
    add-double/2addr v6, p4

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 9
    move-result-wide v4

    .line 10
    const-wide v1, 0x3d719799812dea11L  # 1.0E-12

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-double v0, v4, v1

    .line 18
    if-ltz v0, :cond_27

    .line 20
    sub-double/2addr p0, p2

    .line 21
    div-double/2addr p0, v6

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmpl-double v0, p0, v1

    .line 26
    if-lez v0, :cond_27

    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 30
    cmpg-double v0, p0, v1

    .line 32
    if-gez v0, :cond_27

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object v3
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const-string v0, "even_odd"

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "non_zero"

    .line 13
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A0A(DDDD)Ljava/util/List;
    .registers 17

    .line 0
    neg-double v2, p0

    .line 1
    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    .line 3
    mul-double v0, v6, p2

    .line 5
    add-double/2addr v2, v0

    .line 6
    mul-double/2addr v6, p4

    .line 7
    sub-double/2addr v2, v6

    .line 8
    add-double/2addr v2, p6

    .line 9
    const/4 v6, 0x2

    .line 10
    const-wide/high16 p6, 0x4000000000000000L  # 2.0

    .line 12
    mul-double v7, p6, p2

    .line 14
    sub-double v0, p0, v7

    .line 16
    add-double/2addr v0, p4

    .line 17
    mul-double/2addr v0, p6

    .line 18
    sub-double v4, p2, p0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide p4

    .line 24
    const-wide/16 p2, 0x0

    .line 26
    const-wide v8, 0x3d719799812dea11L  # 1.0E-12

    .line 31
    cmpg-double v7, p4, v8

    .line 33
    if-gez v7, :cond_59

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v6

    .line 39
    cmpg-double v2, v6, v8

    .line 41
    if-ltz v2, :cond_81

    .line 43
    neg-double v2, v4

    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_84

    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 74
    move-result-wide v3

    .line 75
    cmpl-double v0, v3, p2

    .line 77
    if-lez v0, :cond_3d

    .line 79
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 81
    cmpg-double v0, v3, v1

    .line 83
    if-gez v0, :cond_3d

    .line 85
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_3d

    .line 89
    :cond_59
    mul-double p0, v0, v0

    .line 91
    const-wide/high16 v7, 0x4010000000000000L  # 4.0

    .line 93
    mul-double/2addr v7, v2

    .line 94
    mul-double/2addr v7, v4

    .line 95
    sub-double/2addr p0, v7

    .line 96
    cmpg-double v4, p0, p2

    .line 98
    if-ltz v4, :cond_81

    .line 100
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    move-result-wide v7

    .line 104
    neg-double v4, v0

    .line 105
    add-double v0, v4, v7

    .line 107
    mul-double/2addr p6, v2

    .line 108
    div-double/2addr v0, p6

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    move-result-object v2

    .line 113
    sub-double/2addr v4, v7

    .line 114
    div-double/2addr v4, p6

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    move-result-object v1

    .line 119
    new-array v0, v6, [Ljava/lang/Double;

    .line 121
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_35

    .line 129
    :cond_81
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 131
    goto :goto_35

    .line 132
    :cond_84
    return-object v7
.end method

.method public static final A0B(LX/UbK;LX/Uny;)Ljava/util/List;
    .registers 8

    .line 0
    const-string v0, "view_box"

    .line 2
    invoke-virtual {p0, v0}, LX/UbK;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p0, :cond_2c

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_25

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    cmpl-double v0, v1, v3

    .line 25
    if-lez v0, :cond_25

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v0}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 31
    move-result-wide v1

    .line 32
    cmpl-double v0, v1, v3

    .line 34
    if-lez v0, :cond_25

    .line 36
    return-object p0

    .line 37
    :cond_25
    iget-object v1, p1, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 39
    sget-object v0, LX/UBL;->A03:LX/UBL;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    return-object v5
.end method

.method private final A0C(LX/Ug9;LX/UbK;LX/UfN;LX/UQH;I)V
    .registers 65

    .line 0
    move-object/from16 v4, p2

    .line 2
    iget-object v5, v4, LX/UbK;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const-string v2, "bk.types.SvgGroup"

    .line 10
    move-object/from16 v57, p0

    .line 12
    move-object/from16 v3, p1

    .line 14
    move-object/from16 v6, p3

    .line 16
    move-object/from16 v58, p4

    .line 18
    sparse-switch v0, :sswitch_data_780

    .line 21
    :cond_15
    :goto_15
    move-object/from16 v0, v57

    .line 23
    iget-object v1, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 25
    sget-object v0, LX/UBL;->A08:LX/UBL;

    .line 27
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    return-void

    .line 31
    :sswitch_1f
    const-string v0, "bk.types.SvgEllipse"

    .line 33
    goto/16 :goto_1cd

    .line 35
    :sswitch_23
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    goto/16 :goto_1d1

    .line 41
    :sswitch_29
    const-string v0, "bk.types.SvgUse"

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_15

    .line 49
    const-string v0, "display"

    .line 51
    invoke-virtual {v4, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "none"

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1e

    .line 63
    const-string v0, "href"

    .line 65
    invoke-virtual {v4, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1e

    .line 71
    move-object/from16 v0, v57

    .line 73
    iget-object v0, v0, LX/Uny;->A03:LX/5Ug;

    .line 75
    invoke-virtual {v0, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/UbK;

    .line 81
    if-nez v7, :cond_5a

    .line 83
    move-object/from16 v0, v57

    .line 85
    iget-object v1, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 87
    sget-object v0, LX/UBL;->A04:LX/UBL;

    .line 89
    goto :goto_1b

    .line 90
    :cond_5a
    if-eq v7, v4, :cond_1aa

    .line 92
    move-object/from16 v0, v57

    .line 94
    iget-object v8, v0, LX/Uny;->A05:LX/IDr;

    .line 96
    invoke-virtual {v8, v7}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1aa

    .line 102
    add-int/lit8 v16, p5, 0x1

    .line 104
    const/16 v1, 0x100

    .line 106
    move/from16 v0, v16

    .line 108
    if-le v0, v1, :cond_75

    .line 110
    move-object/from16 v0, v57

    .line 112
    iget-object v1, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 114
    sget-object v0, LX/UBL;->A06:LX/UBL;

    .line 116
    goto :goto_1b

    .line 117
    :cond_75
    invoke-static {v4, v6}, LX/Uny;->A07(LX/UbK;LX/UfN;)LX/UfN;

    .line 120
    move-result-object v15

    .line 121
    iget-wide v0, v15, LX/UfN;->A02:D

    .line 123
    new-instance v5, LX/UWA;

    .line 125
    move-object/from16 v2, v58

    .line 127
    invoke-direct {v5, v4, v2, v0, v1}, LX/UWA;-><init>(LX/UbK;LX/UQH;D)V

    .line 130
    invoke-static {v3, v4}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 133
    move-result-object v10

    .line 134
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    const-string v2, "x"

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    invoke-virtual {v5, v13, v2, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 143
    move-result-wide v2

    .line 144
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    const-string v9, "y"

    .line 148
    invoke-virtual {v5, v6, v9, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v2, v3, v0, v1}, LX/UGP;->A00(DD)LX/Ug9;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v0}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 159
    move-result-object v9

    .line 160
    const-string v0, "opacity"

    .line 162
    invoke-static {v4, v0}, LX/UGQ;->A00(LX/UbK;Ljava/lang/String;)D

    .line 165
    move-result-wide v21

    .line 166
    move-object/from16 v17, v57

    .line 168
    move-object/from16 v18, v9

    .line 170
    move-object/from16 v19, v4

    .line 172
    move-object/from16 v20, v58

    .line 174
    invoke-direct/range {v17 .. v22}, LX/Uny;->A01(LX/Ug9;LX/UbK;LX/UQH;D)I

    .line 177
    move-result v14

    .line 178
    if-ltz v14, :cond_1e

    .line 180
    invoke-virtual {v8, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, v7, LX/UbK;->A00:Ljava/lang/String;

    .line 185
    const-string v0, "bk.types.SvgSymbol"

    .line 187
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_183

    .line 193
    move-object/from16 v0, v58

    .line 195
    iget-wide v0, v0, LX/UQH;->A01:D

    .line 197
    const-string v2, "width"

    .line 199
    invoke-virtual {v5, v13, v2, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 202
    move-result-wide v2

    .line 203
    move-object/from16 v0, v58

    .line 205
    iget-wide v0, v0, LX/UQH;->A00:D

    .line 207
    const-string v10, "height"

    .line 209
    invoke-virtual {v5, v6, v10, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 212
    move-result-wide v0

    .line 213
    const-wide/16 v10, 0x0

    .line 215
    cmpg-double v5, v2, v10

    .line 217
    if-ltz v5, :cond_18f

    .line 219
    cmpg-double v5, v0, v10

    .line 221
    if-ltz v5, :cond_18f

    .line 223
    cmpg-double v5, v2, v10

    .line 225
    if-eqz v5, :cond_198

    .line 227
    cmpg-double v5, v0, v10

    .line 229
    if-eqz v5, :cond_198

    .line 231
    invoke-static {v9, v7}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 234
    move-result-object v12

    .line 235
    new-instance v11, LX/UQH;

    .line 237
    invoke-direct {v11, v2, v3, v0, v1}, LX/UQH;-><init>(DD)V

    .line 240
    move-object/from16 v5, v57

    .line 242
    invoke-static {v7, v5}, LX/Uny;->A0B(LX/UbK;LX/Uny;)Ljava/util/List;

    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_176

    .line 248
    move-wide/from16 v21, v0

    .line 250
    move-object/from16 v17, v7

    .line 252
    move-object/from16 v18, v5

    .line 254
    move-wide/from16 v19, v2

    .line 256
    invoke-static/range {v17 .. v22}, LX/Uny;->A03(LX/UbK;Ljava/util/List;DD)LX/Ug9;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v12, v6}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 263
    move-result-object v30

    .line 264
    const/4 v6, 0x2

    .line 265
    invoke-static {v5, v6}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 268
    move-result-wide v9

    .line 269
    const/4 v6, 0x3

    .line 270
    invoke-static {v5, v6}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 273
    move-result-wide v5

    .line 274
    new-instance v11, LX/UQH;

    .line 276
    invoke-direct {v11, v9, v10, v5, v6}, LX/UQH;-><init>(DD)V

    .line 279
    :goto_117
    invoke-static {v7, v15}, LX/Uny;->A07(LX/UbK;LX/UfN;)LX/UfN;

    .line 282
    move-result-object v32

    .line 283
    const-wide/16 v18, 0x0

    .line 285
    new-instance v5, LX/Us0;

    .line 287
    move-wide/from16 v26, v18

    .line 289
    move-wide/from16 v28, v18

    .line 291
    move-wide/from16 v20, v18

    .line 293
    move-wide/from16 v24, v0

    .line 295
    move-wide/from16 v22, v2

    .line 297
    move-object/from16 v17, v5

    .line 299
    invoke-direct/range {v17 .. v29}, LX/Us0;-><init>(DDDDDD)V

    .line 302
    new-instance v2, LX/URe;

    .line 304
    invoke-direct {v2, v12, v5, v13}, LX/URe;-><init>(LX/Ug9;LX/VNO;Ljava/lang/Integer;)V

    .line 307
    move-object/from16 v0, v57

    .line 309
    iget-object v5, v0, LX/Uny;->A01:LX/UnG;

    .line 311
    const-string v3, "canvas"

    .line 313
    if-eqz v5, :cond_771

    .line 315
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 317
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v5, v2, v0, v1}, LX/UnG;->A08(Ljava/util/List;D)V

    .line 324
    move-object/from16 v17, v57

    .line 326
    move-object/from16 v18, v30

    .line 328
    move-object/from16 v19, v7

    .line 330
    move-object/from16 v20, v11

    .line 332
    move-wide/from16 v21, v0

    .line 334
    invoke-direct/range {v17 .. v22}, LX/Uny;->A01(LX/Ug9;LX/UbK;LX/UQH;D)I

    .line 337
    move-result v2

    .line 338
    if-ltz v2, :cond_179

    .line 340
    invoke-virtual {v8, v7}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v7, LX/UbK;->A01:Ljava/util/List;

    .line 345
    add-int/lit8 v35, v16, 0x1

    .line 347
    move-object/from16 v31, v57

    .line 349
    move-object/from16 v33, v11

    .line 351
    move-object/from16 v34, v0

    .line 353
    invoke-static/range {v30 .. v35}, LX/Uny;->A0D(LX/Ug9;LX/Uny;LX/UfN;LX/UQH;Ljava/util/List;I)V

    .line 356
    invoke-virtual {v8, v7}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_168
    if-ge v1, v2, :cond_179

    .line 362
    move-object/from16 v0, v57

    .line 364
    iget-object v0, v0, LX/Uny;->A01:LX/UnG;

    .line 366
    if-eqz v0, :cond_771

    .line 368
    invoke-virtual {v0}, LX/UnG;->A07()V

    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 373
    goto :goto_168

    .line 374
    :cond_176
    move-object/from16 v30, v12

    .line 376
    goto :goto_117

    .line 377
    :cond_179
    move-object/from16 v0, v57

    .line 379
    iget-object v0, v0, LX/Uny;->A01:LX/UnG;

    .line 381
    if-eqz v0, :cond_771

    .line 383
    invoke-virtual {v0}, LX/UnG;->A07()V

    .line 386
    goto :goto_198

    .line 387
    :cond_183
    move-object/from16 v19, v7

    .line 389
    move-object/from16 v20, v15

    .line 391
    move-object/from16 v21, v58

    .line 393
    move/from16 v22, v16

    .line 395
    invoke-direct/range {v17 .. v22}, LX/Uny;->A0C(LX/Ug9;LX/UbK;LX/UfN;LX/UQH;I)V

    .line 398
    goto :goto_198

    .line 399
    :cond_18f
    move-object/from16 v0, v57

    .line 401
    iget-object v1, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 403
    sget-object v0, LX/UBL;->A05:LX/UBL;

    .line 405
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_198
    :goto_198
    invoke-virtual {v8, v4}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_19c
    if-ge v1, v14, :cond_1e

    .line 414
    move-object/from16 v0, v57

    .line 416
    iget-object v0, v0, LX/Uny;->A01:LX/UnG;

    .line 418
    if-eqz v0, :cond_76b

    .line 420
    invoke-virtual {v0}, LX/UnG;->A07()V

    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 425
    goto :goto_19c

    .line 426
    :cond_1aa
    move-object/from16 v0, v57

    .line 428
    iget-object v1, v0, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 430
    sget-object v0, LX/UBL;->A07:LX/UBL;

    .line 432
    goto/16 :goto_1b

    .line 434
    :sswitch_1b2
    const-string v0, "bk.types.SvgClipPath"

    .line 436
    goto/16 :goto_763

    .line 438
    :sswitch_1b6
    const-string v0, "bk.types.SvgCircle"

    .line 440
    goto :goto_1cd

    .line 441
    :sswitch_1b9
    const-string v0, "bk.types.SvgLinearGradient"

    .line 443
    goto/16 :goto_763

    .line 445
    :sswitch_1bd
    const-string v0, "bk.types.SvgSymbol"

    .line 447
    goto/16 :goto_763

    .line 449
    :sswitch_1c1
    const-string v0, "bk.types.SvgDefs"

    .line 451
    goto/16 :goto_763

    .line 453
    :sswitch_1c5
    const-string v0, "bk.types.SvgLine"

    .line 455
    goto :goto_1cd

    .line 456
    :sswitch_1c8
    const-string v0, "bk.types.SvgPath"

    .line 458
    goto :goto_1cd

    .line 459
    :sswitch_1cb
    const-string v0, "bk.types.SvgRect"

    .line 461
    :goto_1cd
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    :goto_1d1
    if-eqz v0, :cond_15

    .line 467
    const-string v0, "display"

    .line 469
    invoke-virtual {v4, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "none"

    .line 475
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e

    .line 481
    invoke-static {v4, v6}, LX/Uny;->A07(LX/UbK;LX/UfN;)LX/UfN;

    .line 484
    move-result-object v32

    .line 485
    invoke-static {v3, v4}, LX/Uny;->A02(LX/Ug9;LX/UbK;)LX/Ug9;

    .line 488
    move-result-object v30

    .line 489
    const-string v0, "opacity"

    .line 491
    invoke-static {v4, v0}, LX/UGQ;->A00(LX/UbK;Ljava/lang/String;)D

    .line 494
    move-result-wide v10

    .line 495
    move-object/from16 v6, v57

    .line 497
    move-object/from16 v7, v30

    .line 499
    move-object v8, v4

    .line 500
    move-object/from16 v9, v58

    .line 502
    invoke-direct/range {v6 .. v11}, LX/Uny;->A01(LX/Ug9;LX/UbK;LX/UQH;D)I

    .line 505
    move-result v29

    .line 506
    if-ltz v29, :cond_1e

    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_227

    .line 514
    iget-object v1, v6, LX/Uny;->A05:LX/IDr;

    .line 516
    invoke-virtual {v1, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, v4, LX/UbK;->A01:Ljava/util/List;

    .line 521
    add-int/lit8 v10, p5, 0x1

    .line 523
    move-object v5, v7

    .line 524
    move-object/from16 v7, v32

    .line 526
    move-object v8, v9

    .line 527
    move-object v9, v0

    .line 528
    invoke-static/range {v5 .. v10}, LX/Uny;->A0D(LX/Ug9;LX/Uny;LX/UfN;LX/UQH;Ljava/util/List;I)V

    .line 531
    invoke-virtual {v1, v4}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 534
    :cond_216
    :goto_216
    const/4 v1, 0x0

    .line 535
    :goto_217
    move/from16 v0, v29

    .line 537
    if-ge v1, v0, :cond_1e

    .line 539
    move-object/from16 v0, v57

    .line 541
    iget-object v0, v0, LX/Uny;->A01:LX/UnG;

    .line 543
    if-eqz v0, :cond_76b

    .line 545
    invoke-virtual {v0}, LX/UnG;->A07()V

    .line 548
    add-int/lit8 v1, v1, 0x1

    .line 550
    goto :goto_217

    .line 551
    :cond_227
    move-object/from16 v0, v32

    .line 553
    iget-wide v0, v0, LX/UfN;->A02:D

    .line 555
    move-wide/from16 v55, v0

    .line 557
    new-instance v3, LX/UWA;

    .line 559
    invoke-direct {v3, v4, v9, v0, v1}, LX/UWA;-><init>(LX/UbK;LX/UQH;D)V

    .line 562
    sget-object v1, LX/UfV;->A01:LX/UfV;

    .line 564
    iget-object v0, v6, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 566
    invoke-virtual {v1, v3, v4, v0}, LX/UfV;->A00(LX/UWA;LX/UbK;Ljava/util/Set;)LX/VNO;

    .line 569
    move-result-object v31

    .line 570
    if-eqz v31, :cond_216

    .line 572
    const/16 v47, 0x0

    .line 574
    move-object/from16 v0, v31

    .line 576
    instance-of v0, v0, LX/Us0;

    .line 578
    if-eqz v0, :cond_291

    .line 580
    move-object/from16 v0, v31

    .line 582
    check-cast v0, LX/Us0;

    .line 584
    iget-wide v10, v0, LX/Us0;->A04:D

    .line 586
    iget-wide v8, v0, LX/Us0;->A05:D

    .line 588
    iget-wide v5, v0, LX/Us0;->A03:D

    .line 590
    iget-wide v2, v0, LX/Us0;->A00:D

    .line 592
    :goto_250
    new-instance v4, LX/USk;

    .line 594
    move-object v12, v4

    .line 595
    move-wide v13, v10

    .line 596
    move-wide v15, v8

    .line 597
    move-wide/from16 v17, v5

    .line 599
    move-wide/from16 v19, v2

    .line 601
    invoke-direct/range {v12 .. v20}, LX/USk;-><init>(DDDD)V

    .line 604
    :goto_25c
    move-object/from16 v0, v32

    .line 606
    iget-object v2, v0, LX/UfN;->A06:LX/URg;

    .line 608
    if-nez v2, :cond_264

    .line 610
    sget-object v2, LX/Uny;->A09:LX/URg;

    .line 612
    :cond_264
    iget-wide v0, v0, LX/UfN;->A01:D

    .line 614
    move-object/from16 v3, v57

    .line 616
    move-object v5, v2

    .line 617
    move-object/from16 v6, v32

    .line 619
    move-object/from16 v7, v58

    .line 621
    move-wide v8, v0

    .line 622
    invoke-direct/range {v3 .. v9}, LX/Uny;->A05(LX/USk;LX/URg;LX/UfN;LX/UQH;D)LX/VOt;

    .line 625
    move-result-object v7

    .line 626
    iget-object v2, v6, LX/UfN;->A07:LX/URg;

    .line 628
    const/4 v15, 0x0

    .line 629
    if-eqz v2, :cond_28e

    .line 631
    iget-wide v0, v6, LX/UfN;->A04:D

    .line 633
    move-object v8, v3

    .line 634
    move-object v9, v4

    .line 635
    move-object v10, v2

    .line 636
    move-object v11, v6

    .line 637
    move-object/from16 v12, v58

    .line 639
    move-wide v13, v0

    .line 640
    invoke-direct/range {v8 .. v14}, LX/Uny;->A05(LX/USk;LX/URg;LX/UfN;LX/UQH;D)LX/VOt;

    .line 643
    move-result-object v16

    .line 644
    :goto_284
    iget-object v6, v3, LX/Uny;->A01:LX/UnG;

    .line 646
    if-nez v6, :cond_62d

    .line 648
    const-string v0, "canvas"

    .line 650
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 653
    throw v15

    .line 654
    :cond_28e
    move-object/from16 v16, v15

    .line 656
    goto :goto_284

    .line 657
    :cond_291
    move-object/from16 v0, v31

    .line 659
    instance-of v0, v0, LX/Ury;

    .line 661
    if-eqz v0, :cond_2aa

    .line 663
    move-object/from16 v0, v31

    .line 665
    check-cast v0, LX/Ury;

    .line 667
    iget-wide v10, v0, LX/Ury;->A00:D

    .line 669
    iget-wide v5, v0, LX/Ury;->A02:D

    .line 671
    sub-double/2addr v10, v5

    .line 672
    iget-wide v8, v0, LX/Ury;->A01:D

    .line 674
    iget-wide v0, v0, LX/Ury;->A03:D

    .line 676
    sub-double/2addr v8, v0

    .line 677
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 679
    mul-double/2addr v5, v2

    .line 680
    mul-double/2addr v2, v0

    .line 681
    goto :goto_250

    .line 682
    :cond_2aa
    move-object/from16 v0, v31

    .line 684
    instance-of v0, v0, LX/Urz;

    .line 686
    if-eqz v0, :cond_2cd

    .line 688
    move-object/from16 v0, v31

    .line 690
    check-cast v0, LX/Urz;

    .line 692
    iget-wide v6, v0, LX/Urz;->A00:D

    .line 694
    iget-wide v4, v0, LX/Urz;->A01:D

    .line 696
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 699
    move-result-wide v10

    .line 700
    iget-wide v2, v0, LX/Urz;->A02:D

    .line 702
    iget-wide v0, v0, LX/Urz;->A03:D

    .line 704
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 707
    move-result-wide v8

    .line 708
    invoke-static {v4, v5, v6, v7}, LX/Qak;->A00(DD)D

    .line 711
    move-result-wide v5

    .line 712
    invoke-static {v0, v1, v2, v3}, LX/Qak;->A00(DD)D

    .line 715
    move-result-wide v2

    .line 716
    goto :goto_250

    .line 717
    :cond_2cd
    move-object/from16 v0, v31

    .line 719
    instance-of v0, v0, LX/Urx;

    .line 721
    if-eqz v0, :cond_77b

    .line 723
    const-wide/16 v27, 0x0

    .line 725
    const-wide/16 v25, 0x0

    .line 727
    const-wide/16 v8, 0x0

    .line 729
    const-wide/16 v6, 0x0

    .line 731
    const-wide/high16 v23, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 733
    const-wide/high16 v21, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 735
    const-wide/high16 v19, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 737
    const-wide/high16 v17, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 739
    move-object/from16 v0, v31

    .line 741
    check-cast v0, LX/Urx;

    .line 743
    iget-object v0, v0, LX/Urx;->A00:Ljava/util/List;

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v48

    .line 749
    :goto_2ed
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_613

    .line 755
    invoke-interface/range {v48 .. v48}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    move-result-object v12

    .line 759
    check-cast v12, LX/VNN;

    .line 761
    instance-of v0, v12, LX/Urs;

    .line 763
    if-eqz v0, :cond_320

    .line 765
    check-cast v12, LX/Urs;

    .line 767
    iget-wide v8, v12, LX/Urs;->A00:D

    .line 769
    iget-wide v6, v12, LX/Urs;->A01:D

    .line 771
    move-wide/from16 v0, v23

    .line 773
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 776
    move-result-wide v23

    .line 777
    move-wide/from16 v0, v21

    .line 779
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 782
    move-result-wide v21

    .line 783
    move-wide/from16 v0, v19

    .line 785
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 788
    move-result-wide v19

    .line 789
    move-wide/from16 v0, v17

    .line 791
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 794
    move-result-wide v17

    .line 795
    move-wide/from16 v27, v8

    .line 797
    move-wide/from16 v25, v6

    .line 799
    goto :goto_2ed

    .line 800
    :cond_320
    instance-of v0, v12, LX/Urr;

    .line 802
    if-eqz v0, :cond_343

    .line 804
    check-cast v12, LX/Urr;

    .line 806
    iget-wide v8, v12, LX/Urr;->A00:D

    .line 808
    iget-wide v6, v12, LX/Urr;->A01:D

    .line 810
    :goto_32a
    move-wide/from16 v0, v23

    .line 812
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 815
    move-result-wide v23

    .line 816
    move-wide/from16 v0, v21

    .line 818
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 821
    move-result-wide v21

    .line 822
    move-wide/from16 v0, v19

    .line 824
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 827
    move-result-wide v19

    .line 828
    move-wide/from16 v0, v17

    .line 830
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 833
    move-result-wide v17

    .line 834
    goto :goto_2ed

    .line 835
    :cond_343
    instance-of v0, v12, LX/Uru;

    .line 837
    if-eqz v0, :cond_3d2

    .line 839
    check-cast v12, LX/Uru;

    .line 841
    iget-wide v0, v12, LX/Uru;->A01:D

    .line 843
    move-wide/from16 v45, v0

    .line 845
    iget-wide v0, v12, LX/Uru;->A02:D

    .line 847
    move-wide/from16 v43, v0

    .line 849
    iget-wide v13, v12, LX/Uru;->A00:D

    .line 851
    move-wide/from16 v33, v8

    .line 853
    move-wide/from16 v35, v45

    .line 855
    move-wide/from16 v37, v0

    .line 857
    move-wide/from16 v39, v13

    .line 859
    invoke-static/range {v33 .. v40}, LX/Uny;->A0A(DDDD)Ljava/util/List;

    .line 862
    move-result-object v2

    .line 863
    iget-wide v0, v12, LX/Uru;->A04:D

    .line 865
    move-wide/from16 v41, v0

    .line 867
    iget-wide v15, v12, LX/Uru;->A05:D

    .line 869
    iget-wide v10, v12, LX/Uru;->A03:D

    .line 871
    move-wide/from16 v33, v6

    .line 873
    move-wide/from16 v35, v0

    .line 875
    move-wide/from16 v37, v15

    .line 877
    move-wide/from16 v39, v10

    .line 879
    invoke-static/range {v33 .. v40}, LX/Uny;->A0A(DDDD)Ljava/util/List;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v12

    .line 891
    :goto_37b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_5e9

    .line 897
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 904
    move-result-wide v39

    .line 905
    const-wide/high16 v37, 0x3ff0000000000000L  # 1.0

    .line 907
    sub-double v37, v37, v39

    .line 909
    mul-double v4, v37, v37

    .line 911
    mul-double v4, v4, v37

    .line 913
    mul-double v2, v4, v8

    .line 915
    const-wide/high16 v35, 0x4008000000000000L  # 3.0

    .line 917
    mul-double v35, v35, v37

    .line 919
    mul-double v37, v37, v35

    .line 921
    mul-double v37, v37, v39

    .line 923
    mul-double v0, v37, v45

    .line 925
    add-double/2addr v2, v0

    .line 926
    mul-double v35, v35, v39

    .line 928
    mul-double v35, v35, v39

    .line 930
    mul-double v0, v35, v43

    .line 932
    add-double/2addr v2, v0

    .line 933
    mul-double v33, v39, v39

    .line 935
    mul-double v33, v33, v39

    .line 937
    mul-double v0, v33, v13

    .line 939
    add-double/2addr v2, v0

    .line 940
    mul-double/2addr v4, v6

    .line 941
    mul-double v37, v37, v41

    .line 943
    add-double v4, v4, v37

    .line 945
    mul-double v35, v35, v15

    .line 947
    add-double v4, v4, v35

    .line 949
    mul-double v33, v33, v10

    .line 951
    add-double v4, v4, v33

    .line 953
    move-wide/from16 v0, v23

    .line 955
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 958
    move-result-wide v23

    .line 959
    move-wide/from16 v0, v21

    .line 961
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 964
    move-result-wide v21

    .line 965
    move-wide/from16 v0, v19

    .line 967
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 970
    move-result-wide v19

    .line 971
    move-wide/from16 v0, v17

    .line 973
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 976
    move-result-wide v17

    .line 977
    goto :goto_37b

    .line 978
    :cond_3d2
    instance-of v0, v12, LX/Urt;

    .line 980
    if-eqz v0, :cond_448

    .line 982
    check-cast v12, LX/Urt;

    .line 984
    iget-wide v0, v12, LX/Urt;->A01:D

    .line 986
    move-wide/from16 v37, v0

    .line 988
    iget-wide v13, v12, LX/Urt;->A00:D

    .line 990
    move-wide v0, v8

    .line 991
    move-wide/from16 v2, v37

    .line 993
    move-wide v4, v13

    .line 994
    invoke-static/range {v0 .. v5}, LX/Uny;->A08(DDD)Ljava/lang/Double;

    .line 997
    move-result-object v2

    .line 998
    iget-wide v15, v12, LX/Urt;->A03:D

    .line 1000
    iget-wide v10, v12, LX/Urt;->A02:D

    .line 1002
    move-wide/from16 v39, v6

    .line 1004
    move-wide/from16 v41, v15

    .line 1006
    move-wide/from16 v43, v10

    .line 1008
    invoke-static/range {v39 .. v44}, LX/Uny;->A08(DDD)Ljava/lang/Double;

    .line 1011
    move-result-object v1

    .line 1012
    const/4 v0, 0x2

    .line 1013
    new-array v0, v0, [Ljava/lang/Double;

    .line 1015
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    move-result-object v12

    .line 1026
    :goto_402
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_5e9

    .line 1032
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1039
    move-result-wide v35

    .line 1040
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 1042
    sub-double v0, v0, v35

    .line 1044
    mul-double v4, v0, v0

    .line 1046
    mul-double v2, v8, v4

    .line 1048
    const-wide/high16 v33, 0x4000000000000000L  # 2.0

    .line 1050
    mul-double v33, v33, v0

    .line 1052
    mul-double v33, v33, v35

    .line 1054
    mul-double v0, v37, v33

    .line 1056
    add-double/2addr v2, v0

    .line 1057
    mul-double v35, v35, v35

    .line 1059
    mul-double v0, v13, v35

    .line 1061
    add-double/2addr v2, v0

    .line 1062
    mul-double/2addr v4, v6

    .line 1063
    mul-double v33, v33, v15

    .line 1065
    add-double v4, v4, v33

    .line 1067
    mul-double v35, v35, v10

    .line 1069
    add-double v4, v4, v35

    .line 1071
    move-wide/from16 v0, v23

    .line 1073
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1076
    move-result-wide v23

    .line 1077
    move-wide/from16 v0, v21

    .line 1079
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1082
    move-result-wide v21

    .line 1083
    move-wide/from16 v0, v19

    .line 1085
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1088
    move-result-wide v19

    .line 1089
    move-wide/from16 v0, v17

    .line 1091
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1094
    move-result-wide v17

    .line 1095
    goto :goto_402

    .line 1096
    :cond_448
    instance-of v0, v12, LX/Urv;

    .line 1098
    if-eqz v0, :cond_605

    .line 1100
    check-cast v12, LX/Urv;

    .line 1102
    iget-wide v0, v12, LX/Urv;->A01:D

    .line 1104
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1107
    move-result-wide v4

    .line 1108
    iget-wide v0, v12, LX/Urv;->A02:D

    .line 1110
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1113
    move-result-wide v10

    .line 1114
    const-wide/16 v1, 0x0

    .line 1116
    cmpg-double v0, v4, v1

    .line 1118
    if-eqz v0, :cond_472

    .line 1120
    cmpg-double v0, v10, v1

    .line 1122
    if-eqz v0, :cond_472

    .line 1124
    iget-wide v0, v12, LX/Urv;->A03:D

    .line 1126
    move-wide/from16 v37, v0

    .line 1128
    cmpg-double v0, v8, v0

    .line 1130
    if-nez v0, :cond_478

    .line 1132
    iget-wide v0, v12, LX/Urv;->A04:D

    .line 1134
    cmpg-double v2, v6, v0

    .line 1136
    if-nez v2, :cond_478

    .line 1138
    :cond_472
    iget-wide v8, v12, LX/Urv;->A03:D

    .line 1140
    iget-wide v6, v12, LX/Urv;->A04:D

    .line 1142
    goto/16 :goto_32a

    .line 1144
    :cond_478
    iget-wide v0, v12, LX/Urv;->A00:D

    .line 1146
    const-wide v2, 0x400921fb54442d18L  # Math.PI

    .line 1151
    mul-double/2addr v0, v2

    .line 1152
    const-wide v2, 0x4066800000000000L  # 180.0

    .line 1157
    div-double/2addr v0, v2

    .line 1158
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 1161
    move-result-wide v43

    .line 1162
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1165
    move-result-wide v45

    .line 1166
    sub-double v33, v8, v37

    .line 1168
    const-wide/high16 v53, 0x4000000000000000L  # 2.0

    .line 1170
    div-double v33, v33, v53

    .line 1172
    const-wide v51, 0x400921fb54442d18L  # Math.PI

    .line 1177
    iget-wide v0, v12, LX/Urv;->A04:D

    .line 1179
    move-wide/from16 v49, v0

    .line 1181
    sub-double v2, v6, v0

    .line 1183
    div-double v2, v2, v53

    .line 1185
    mul-double v15, v43, v33

    .line 1187
    mul-double v0, v45, v2

    .line 1189
    add-double/2addr v15, v0

    .line 1190
    move-wide/from16 v0, v45

    .line 1192
    neg-double v13, v0

    .line 1193
    mul-double v13, v13, v33

    .line 1195
    mul-double v2, v2, v43

    .line 1197
    add-double/2addr v13, v2

    .line 1198
    mul-double v33, v15, v15

    .line 1200
    mul-double v0, v4, v4

    .line 1202
    div-double v33, v33, v0

    .line 1204
    mul-double v2, v13, v13

    .line 1206
    mul-double v0, v10, v10

    .line 1208
    div-double/2addr v2, v0

    .line 1209
    add-double v33, v33, v2

    .line 1211
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1213
    cmpl-double v0, v33, v1

    .line 1215
    if-lez v0, :cond_4c7

    .line 1217
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 1220
    move-result-wide v0

    .line 1221
    mul-double/2addr v4, v0

    .line 1222
    mul-double/2addr v10, v0

    .line 1223
    :cond_4c7
    mul-double v33, v4, v4

    .line 1225
    mul-double v2, v33, v10

    .line 1227
    mul-double/2addr v2, v10

    .line 1228
    mul-double v33, v33, v13

    .line 1230
    mul-double v33, v33, v13

    .line 1232
    sub-double v2, v2, v33

    .line 1234
    mul-double v0, v10, v10

    .line 1236
    mul-double/2addr v0, v15

    .line 1237
    mul-double/2addr v0, v15

    .line 1238
    sub-double/2addr v2, v0

    .line 1239
    add-double v33, v33, v0

    .line 1241
    div-double v2, v2, v33

    .line 1243
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1246
    move-result-wide v35

    .line 1247
    const-wide v33, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 1252
    cmpg-double v0, v35, v33

    .line 1254
    const-wide/16 v35, 0x0

    .line 1256
    if-gtz v0, :cond_4f4

    .line 1258
    move-wide/from16 v0, v35

    .line 1260
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1263
    move-result-wide v0

    .line 1264
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1267
    move-result-wide v35

    .line 1268
    :cond_4f4
    iget-boolean v1, v12, LX/Urv;->A05:Z

    .line 1270
    iget-boolean v0, v12, LX/Urv;->A06:Z

    .line 1272
    move/from16 v42, v0

    .line 1274
    if-ne v1, v0, :cond_501

    .line 1276
    move-wide/from16 v2, v35

    .line 1278
    neg-double v0, v2

    .line 1279
    move-wide/from16 v35, v0

    .line 1281
    :cond_501
    mul-double v33, v35, v4

    .line 1283
    mul-double v33, v33, v13

    .line 1285
    div-double v33, v33, v10

    .line 1287
    move-wide/from16 v0, v35

    .line 1289
    neg-double v2, v0

    .line 1290
    mul-double/2addr v2, v10

    .line 1291
    mul-double/2addr v2, v15

    .line 1292
    div-double/2addr v2, v4

    .line 1293
    mul-double v40, v43, v33

    .line 1295
    mul-double v0, v45, v2

    .line 1297
    sub-double v40, v40, v0

    .line 1299
    add-double v8, v8, v37

    .line 1301
    div-double v8, v8, v53

    .line 1303
    add-double v40, v40, v8

    .line 1305
    mul-double v38, v45, v33

    .line 1307
    mul-double v0, v43, v2

    .line 1309
    add-double v38, v38, v0

    .line 1311
    add-double v6, v6, v49

    .line 1313
    div-double v6, v6, v53

    .line 1315
    add-double v38, v38, v6

    .line 1317
    sub-double v8, v13, v2

    .line 1319
    div-double/2addr v8, v10

    .line 1320
    sub-double v6, v15, v33

    .line 1322
    div-double/2addr v6, v4

    .line 1323
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1326
    move-result-wide v36

    .line 1327
    neg-double v0, v13

    .line 1328
    sub-double/2addr v0, v2

    .line 1329
    div-double/2addr v0, v10

    .line 1330
    neg-double v2, v15

    .line 1331
    sub-double v2, v2, v33

    .line 1333
    div-double/2addr v2, v4

    .line 1334
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1337
    move-result-wide v34

    .line 1338
    sub-double v34, v34, v36

    .line 1340
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 1345
    const-wide/16 v1, 0x0

    .line 1347
    if-eqz v42, :cond_5e1

    .line 1349
    cmpg-double v0, v34, v1

    .line 1351
    if-gez v0, :cond_54b

    .line 1353
    add-double v34, v34, v6

    .line 1355
    :cond_54b
    :goto_54b
    neg-double v0, v10

    .line 1356
    mul-double v0, v0, v45

    .line 1358
    mul-double v8, v4, v43

    .line 1360
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1363
    move-result-wide v2

    .line 1364
    mul-double v43, v43, v10

    .line 1366
    mul-double v4, v4, v45

    .line 1368
    move-wide/from16 v0, v43

    .line 1370
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 1373
    move-result-wide v0

    .line 1374
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    move-result-object v7

    .line 1378
    add-double v2, v2, v51

    .line 1380
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1383
    move-result-object v6

    .line 1384
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1387
    move-result-object v3

    .line 1388
    add-double v0, v0, v51

    .line 1390
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1393
    move-result-object v2

    .line 1394
    const/4 v0, 0x4

    .line 1395
    new-array v1, v0, [Ljava/lang/Double;

    .line 1397
    aput-object v7, v1, v47

    .line 1399
    const/4 v0, 0x1

    .line 1400
    invoke-static {v6, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1403
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1410
    move-result-object v33

    .line 1411
    :cond_583
    :goto_583
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_472

    .line 1417
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1424
    move-result-wide v15

    .line 1425
    sub-double v13, v15, v36

    .line 1427
    const-wide v6, 0x401921fb54442d18L  # 6.283185307179586

    .line 1432
    rem-double/2addr v13, v6

    .line 1433
    const-wide/16 v1, 0x0

    .line 1435
    cmpl-double v0, v34, v1

    .line 1437
    if-ltz v0, :cond_5d7

    .line 1439
    cmpg-double v0, v13, v1

    .line 1441
    if-gez v0, :cond_5a4

    .line 1443
    add-double/2addr v13, v6

    .line 1444
    :cond_5a4
    cmpg-double v0, v13, v34

    .line 1446
    if-gtz v0, :cond_583

    .line 1448
    :goto_5a8
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 1451
    move-result-wide v13

    .line 1452
    mul-double v0, v13, v8

    .line 1454
    add-double v6, v40, v0

    .line 1456
    mul-double v2, v10, v45

    .line 1458
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 1461
    move-result-wide v0

    .line 1462
    mul-double/2addr v2, v0

    .line 1463
    sub-double/2addr v6, v2

    .line 1464
    mul-double/2addr v13, v4

    .line 1465
    add-double v2, v38, v13

    .line 1467
    mul-double v0, v0, v43

    .line 1469
    add-double/2addr v2, v0

    .line 1470
    move-wide/from16 v0, v23

    .line 1472
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1475
    move-result-wide v23

    .line 1476
    move-wide/from16 v0, v21

    .line 1478
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1481
    move-result-wide v21

    .line 1482
    move-wide/from16 v0, v19

    .line 1484
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1487
    move-result-wide v19

    .line 1488
    move-wide/from16 v0, v17

    .line 1490
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1493
    move-result-wide v17

    .line 1494
    goto :goto_583

    .line 1495
    :cond_5d7
    cmpl-double v0, v13, v1

    .line 1497
    if-lez v0, :cond_5dc

    .line 1499
    sub-double/2addr v13, v6

    .line 1500
    :cond_5dc
    cmpl-double v0, v13, v34

    .line 1502
    if-ltz v0, :cond_583

    .line 1504
    goto :goto_5a8

    .line 1505
    :cond_5e1
    cmpl-double v0, v34, v1

    .line 1507
    if-lez v0, :cond_54b

    .line 1509
    sub-double v34, v34, v6

    .line 1511
    goto/16 :goto_54b

    .line 1513
    :cond_5e9
    move-wide/from16 v0, v23

    .line 1515
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 1518
    move-result-wide v23

    .line 1519
    move-wide/from16 v0, v21

    .line 1521
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1524
    move-result-wide v21

    .line 1525
    move-wide/from16 v0, v19

    .line 1527
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1530
    move-result-wide v19

    .line 1531
    move-wide/from16 v0, v17

    .line 1533
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1536
    move-result-wide v17

    .line 1537
    move-wide v8, v13

    .line 1538
    move-wide v6, v10

    .line 1539
    goto/16 :goto_2ed

    .line 1541
    :cond_605
    sget-object v0, LX/Urw;->A00:LX/Urw;

    .line 1543
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_776

    .line 1549
    move-wide/from16 v8, v27

    .line 1551
    move-wide/from16 v6, v25

    .line 1553
    goto/16 :goto_2ed

    .line 1555
    :cond_613
    cmpl-double v0, v23, v19

    .line 1557
    if-lez v0, :cond_61a

    .line 1559
    const/4 v4, 0x0

    .line 1560
    goto/16 :goto_25c

    .line 1562
    :cond_61a
    sub-double v19, v19, v23

    .line 1564
    sub-double v17, v17, v21

    .line 1566
    new-instance v4, LX/USk;

    .line 1568
    move-wide/from16 v5, v23

    .line 1570
    move-wide/from16 v7, v21

    .line 1572
    move-wide/from16 v9, v19

    .line 1574
    move-wide/from16 v11, v17

    .line 1576
    invoke-direct/range {v4 .. v12}, LX/USk;-><init>(DDDD)V

    .line 1579
    goto/16 :goto_25c

    .line 1581
    :cond_62d
    move-object/from16 v0, v32

    .line 1583
    iget-object v5, v0, LX/UfN;->A0A:Ljava/lang/Integer;

    .line 1585
    if-eqz v16, :cond_6d6

    .line 1587
    iget-wide v0, v0, LX/UfN;->A05:D

    .line 1589
    move-object/from16 v2, v32

    .line 1591
    iget-object v3, v2, LX/UfN;->A08:LX/UB2;

    .line 1593
    sget-object v18, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1595
    move-object/from16 v2, v58

    .line 1597
    iget-wide v11, v2, LX/UQH;->A01:D

    .line 1599
    iget-wide v9, v2, LX/UQH;->A00:D

    .line 1601
    move-object/from16 v17, v3

    .line 1603
    move-wide/from16 v19, v0

    .line 1605
    move-wide/from16 v21, v11

    .line 1607
    move-wide/from16 v23, v9

    .line 1609
    move-wide/from16 v25, v55

    .line 1611
    invoke-static/range {v17 .. v26}, LX/UGO;->A00(LX/UB2;Ljava/lang/Integer;DDDD)D

    .line 1614
    move-result-wide v20

    .line 1615
    const-wide/16 v0, 0x0

    .line 1617
    cmpg-double v2, v20, v0

    .line 1619
    if-lez v2, :cond_6d6

    .line 1621
    move-object/from16 v2, v32

    .line 1623
    iget-object v2, v2, LX/UfN;->A0D:Ljava/util/List;

    .line 1625
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1628
    move-result-object v8

    .line 1629
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    move-result-object v14

    .line 1633
    const/4 v3, 0x0

    .line 1634
    :goto_662
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_69d

    .line 1640
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    move-result-object v2

    .line 1644
    add-int/lit8 v13, v3, 0x1

    .line 1646
    if-gez v3, :cond_674

    .line 1648
    invoke-static {}, LX/01j;->A0E()V

    .line 1651
    throw v15

    .line 1652
    :cond_674
    invoke-static {v2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1655
    move-result-wide v35

    .line 1656
    move-object/from16 v2, v32

    .line 1658
    iget-object v2, v2, LX/UfN;->A0E:Ljava/util/List;

    .line 1660
    invoke-static {v2, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1663
    move-result-object v2

    .line 1664
    check-cast v2, LX/UB2;

    .line 1666
    if-nez v2, :cond_686

    .line 1668
    sget-object v2, LX/UB2;->A0B:LX/UB2;

    .line 1670
    :cond_686
    move-object/from16 v33, v2

    .line 1672
    move-wide/from16 v37, v11

    .line 1674
    move-wide/from16 v39, v9

    .line 1676
    move-wide/from16 v41, v55

    .line 1678
    move-object/from16 v34, v18

    .line 1680
    invoke-static/range {v33 .. v42}, LX/UGO;->A00(LX/UB2;Ljava/lang/Integer;DDDD)D

    .line 1683
    move-result-wide v2

    .line 1684
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1691
    move v3, v13

    .line 1692
    goto :goto_662

    .line 1693
    :cond_69d
    instance-of v3, v8, Ljava/util/Collection;

    .line 1695
    if-eqz v3, :cond_712

    .line 1697
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1700
    move-result v2

    .line 1701
    if-eqz v2, :cond_712

    .line 1703
    :goto_6a7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_72d

    .line 1709
    :cond_6ad
    :goto_6ad
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1711
    :cond_6af
    :goto_6af
    move-object/from16 v2, v32

    .line 1713
    iget-object v10, v2, LX/UfN;->A0B:Ljava/lang/Integer;

    .line 1715
    iget-object v9, v2, LX/UfN;->A0C:Ljava/lang/Integer;

    .line 1717
    iget-wide v2, v2, LX/UfN;->A03:D

    .line 1719
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1722
    move-result v11

    .line 1723
    if-nez v11, :cond_6c1

    .line 1725
    move-object/from16 v0, v32

    .line 1727
    iget-wide v0, v0, LX/UfN;->A00:D

    .line 1729
    :cond_6c1
    move-object/from16 v11, v32

    .line 1731
    iget-boolean v11, v11, LX/UfN;->A0F:Z

    .line 1733
    new-instance v15, LX/UUQ;

    .line 1735
    move-object/from16 v19, v8

    .line 1737
    move-wide/from16 v22, v2

    .line 1739
    move-wide/from16 v24, v0

    .line 1741
    move/from16 v26, v11

    .line 1743
    move-object/from16 v17, v10

    .line 1745
    move-object/from16 v18, v9

    .line 1747
    invoke-direct/range {v15 .. v26}, LX/UUQ;-><init>(LX/VOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;DDDZ)V

    .line 1750
    :cond_6d6
    const/4 v1, 0x2

    .line 1751
    move-object/from16 v0, v30

    .line 1753
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1756
    invoke-static {v6}, LX/UnG;->A06(LX/UnG;)V

    .line 1759
    iget-object v3, v6, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 1761
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1764
    move-result-object v2

    .line 1765
    check-cast v2, LX/UWs;

    .line 1767
    iget v0, v2, LX/UWs;->A00:I

    .line 1769
    const/4 v1, 0x1

    .line 1770
    add-int/lit8 v0, v0, 0x1

    .line 1772
    iput v0, v2, LX/UWs;->A00:I

    .line 1774
    iget-boolean v0, v2, LX/UWs;->A05:Z

    .line 1776
    if-nez v0, :cond_216

    .line 1778
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1781
    move-result v0

    .line 1782
    if-le v0, v1, :cond_752

    .line 1784
    iget-object v0, v2, LX/UWs;->A04:Ljava/util/List;

    .line 1786
    if-nez v0, :cond_752

    .line 1788
    iget v0, v2, LX/UWs;->A00:I

    .line 1790
    if-ne v0, v1, :cond_752

    .line 1792
    move-object/from16 v0, v31

    .line 1794
    iput-object v0, v6, LX/UnG;->A03:LX/VNO;

    .line 1796
    iput-object v4, v6, LX/UnG;->A00:LX/USk;

    .line 1798
    move-object/from16 v0, v30

    .line 1800
    iput-object v0, v6, LX/UnG;->A01:LX/Ug9;

    .line 1802
    iput-object v7, v6, LX/UnG;->A02:LX/VOt;

    .line 1804
    iput-object v5, v6, LX/UnG;->A05:Ljava/lang/Integer;

    .line 1806
    iput-object v15, v6, LX/UnG;->A04:LX/UUQ;

    .line 1808
    goto/16 :goto_216

    .line 1810
    :cond_712
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1813
    move-result-object v11

    .line 1814
    :cond_716
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_729

    .line 1820
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    move-result-object v2

    .line 1824
    invoke-static {v2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1827
    move-result-wide v9

    .line 1828
    cmpg-double v2, v9, v0

    .line 1830
    if-gez v2, :cond_716

    .line 1832
    goto :goto_6ad

    .line 1833
    :cond_729
    if-eqz v3, :cond_72d

    .line 1835
    goto/16 :goto_6a7

    .line 1837
    :cond_72d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1840
    move-result-object v3

    .line 1841
    :cond_731
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_6ad

    .line 1847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 1854
    move-result-wide v9

    .line 1855
    cmpg-double v2, v9, v0

    .line 1857
    if-eqz v2, :cond_731

    .line 1859
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1862
    move-result v2

    .line 1863
    rem-int/lit8 v3, v2, 0x2

    .line 1865
    const/4 v2, 0x1

    .line 1866
    if-ne v3, v2, :cond_6af

    .line 1868
    invoke-static {v8, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1871
    move-result-object v8

    .line 1872
    goto/16 :goto_6af

    .line 1874
    :cond_752
    move-object v8, v4

    .line 1875
    move-object/from16 v9, v30

    .line 1877
    move-object v10, v7

    .line 1878
    move-object/from16 v11, v31

    .line 1880
    move-object v12, v15

    .line 1881
    move-object v13, v2

    .line 1882
    move-object v14, v6

    .line 1883
    move-object v15, v5

    .line 1884
    invoke-static/range {v8 .. v15}, LX/UnG;->A03(LX/USk;LX/Ug9;LX/VOt;LX/VNO;LX/UUQ;LX/UWs;LX/UnG;Ljava/lang/Integer;)V

    .line 1887
    goto/16 :goto_216

    .line 1889
    :sswitch_761
    const-string v0, "bk.types.SvgRadialGradient"

    .line 1891
    :goto_763
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_1e

    .line 1897
    goto/16 :goto_15

    .line 1899
    :cond_76b
    const-string v0, "canvas"

    .line 1901
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1904
    goto :goto_774

    .line 1905
    :cond_771
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1908
    :goto_774
    const/4 v0, 0x0

    .line 1909
    throw v0

    .line 1910
    :cond_776
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1913
    move-result-object v0

    .line 1914
    throw v0

    .line 1915
    :cond_77b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :sswitch_data_780
    .sparse-switch
        -0x7669a36c -> :sswitch_1f
        -0x5be8134b -> :sswitch_23
        -0x5b332ec3 -> :sswitch_29
        -0x2b57d661 -> :sswitch_1b2
        -0x286b72a6 -> :sswitch_1b6
        -0x1de66401 -> :sswitch_1b9
        -0xc3eb9de -> :sswitch_1bd
        -0xb3a97e8 -> :sswitch_1c1
        -0xb36e502 -> :sswitch_1c5
        -0xb3530d1 -> :sswitch_1c8
        -0xb343b12 -> :sswitch_1cb
        0x463bdcf9 -> :sswitch_761
    .end sparse-switch
.end method

.method public static final A0D(LX/Ug9;LX/Uny;LX/UfN;LX/UQH;Ljava/util/List;I)V
    .registers 14

    .line 0
    const/16 v0, 0x100

    .line 2
    move-object v2, p1

    .line 3
    move v7, p5

    .line 4
    if-le p5, v0, :cond_e

    .line 6
    iget-object v1, p1, LX/Uny;->A07:Ljava/util/LinkedHashSet;

    .line 8
    sget-object v0, LX/UBL;->A06:LX/UBL;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/UbK;

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v2 .. v7}, LX/Uny;->A0C(LX/Ug9;LX/UbK;LX/UfN;LX/UQH;I)V

    .line 36
    goto :goto_12
.end method

.method public static final A0E(LX/UbK;LX/Uny;I)V
    .registers 6

    .line 0
    const/16 v0, 0x100

    .line 2
    if-gt p2, v0, :cond_4b

    .line 4
    const-string v0, "name"

    .line 6
    invoke-virtual {p0, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_30

    .line 12
    iget-object v0, p1, LX/Uny;->A03:LX/5Ug;

    .line 14
    invoke-virtual {v0, v2, p0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LX/UbK;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "bk.types.SvgLinearGradient"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_48

    .line 27
    const-string v0, "bk.types.SvgRadialGradient"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_48

    .line 35
    const-string v0, "bk.types.SvgClipPath"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, p1, LX/Uny;->A02:LX/5Ug;

    .line 45
    :goto_2d
    invoke-virtual {v0, v2, p0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_30
    iget-object v0, p0, LX/UbK;->A01:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/UbK;

    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 68
    invoke-static {v1, p1, v0}, LX/Uny;->A0E(LX/UbK;LX/Uny;I)V

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    iget-object v0, p1, LX/Uny;->A04:LX/5Ug;

    .line 74
    goto :goto_2d

    .line 75
    :cond_4b
    return-void
.end method
