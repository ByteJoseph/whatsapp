.class public final LX/UnG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:D

.field public static final A0A:LX/Um5;


# instance fields
.field public A00:LX/USk;

.field public A01:LX/Ug9;

.field public A02:LX/VOt;

.field public A03:LX/VNO;

.field public A04:LX/UUQ;

.field public A05:Ljava/lang/Integer;

.field public final A06:J

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Um5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UnG;->A0A:LX/Um5;

    .line 7
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/UnG;->A09:D

    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;FF)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UnG;->A08:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p2, p3}, LX/Ula;->A01(FF)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/UnG;->A06:J

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 21
    sget-object v0, LX/Ug9;->A06:LX/Ug9;

    .line 23
    iput-object v0, p0, LX/UnG;->A01:LX/Ug9;

    .line 25
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, LX/UnG;->A05:Ljava/lang/Integer;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 33
    new-instance v0, LX/UWs;

    .line 35
    invoke-direct {v0, v4, v1, v2, v3}, LX/UWs;-><init>(Ljava/util/List;DZ)V

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static final A00(Ljava/util/List;D)LX/Ts9;
    .registers 10

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    new-array v5, v4, [I

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_24

    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/URf;

    .line 16
    iget v2, v0, LX/URf;->A02:I

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/URf;

    .line 24
    iget-wide v0, v0, LX/URf;->A01:D

    .line 26
    mul-double/2addr v0, p1

    .line 27
    invoke-static {v2, v0, v1}, LX/Um5;->A00(ID)I

    .line 30
    move-result v0

    .line 31
    aput v0, v5, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    new-array v3, v4, [F

    .line 42
    :goto_2a
    if-ge v6, v4, :cond_3a

    .line 44
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/URf;

    .line 50
    iget-wide v1, v0, LX/URf;->A00:D

    .line 52
    double-to-float v0, v1

    .line 53
    aput v0, v3, v6

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    new-instance v0, LX/Ts9;

    .line 60
    invoke-direct {v0, v3, v5}, LX/Ts9;-><init>([F[I)V

    .line 63
    return-object v0
.end method

.method private final A01(LX/Ug9;LX/VOt;)LX/VNX;
    .registers 42

    .line 0
    move-object/from16 v0, p2

    .line 2
    instance-of v1, v0, LX/Uro;

    .line 4
    if-eqz v1, :cond_16

    .line 6
    check-cast v0, LX/Uro;

    .line 8
    iget v2, v0, LX/Uro;->A01:I

    .line 10
    iget-wide v0, v0, LX/Uro;->A00:D

    .line 12
    invoke-static {v2, v0, v1}, LX/Um5;->A00(ID)I

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/Tsb;

    .line 18
    invoke-direct {v0, v1}, LX/Tsb;-><init>(I)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v6, v0, LX/Urp;

    .line 24
    if-eqz v6, :cond_29

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LX/Urp;

    .line 29
    iget-object v7, v1, LX/Urp;->A07:Ljava/util/List;

    .line 31
    :goto_1f
    invoke-static {v7}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/URf;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v4, :cond_33

    .line 40
    return-object v1

    .line 41
    :cond_29
    instance-of v1, v0, LX/Urq;

    .line 43
    if-eqz v1, :cond_181

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, LX/Urq;

    .line 48
    iget-object v7, v1, LX/Urq;->A09:Ljava/util/List;

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    if-eqz v6, :cond_16b

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LX/Urp;

    .line 56
    iget-object v2, v1, LX/Urp;->A06:Ljava/lang/Integer;

    .line 58
    :goto_3a
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    if-eq v2, v1, :cond_58

    .line 62
    move-object/from16 v1, p0

    .line 64
    iget-object v3, v1, LX/UnG;->A08:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    packed-switch v1, :pswitch_data_186

    .line 73
    const-string v1, "PAD"

    .line 75
    :goto_4b
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "gradient spread "

    .line 81
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 90
    iget v5, v4, LX/URf;->A02:I

    .line 92
    iget-wide v3, v4, LX/URf;->A01:D

    .line 94
    invoke-interface {v0}, LX/VOt;->B5n()D

    .line 97
    move-result-wide v1

    .line 98
    mul-double/2addr v3, v1

    .line 99
    invoke-static {v5, v3, v4}, LX/Um5;->A00(ID)I

    .line 102
    move-result v2

    .line 103
    new-instance v16, LX/Tsb;

    .line 105
    move-object/from16 v1, v16

    .line 107
    invoke-direct {v1, v2}, LX/Tsb;-><init>(I)V

    .line 110
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    move-result v2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eq v2, v1, :cond_17b

    .line 117
    move-object/from16 v15, p1

    .line 119
    if-eqz v6, :cond_b4

    .line 121
    check-cast v0, LX/Urp;

    .line 123
    iget-object v3, v0, LX/Urp;->A07:Ljava/util/List;

    .line 125
    iget-wide v1, v0, LX/Urp;->A00:D

    .line 127
    invoke-static {v3, v1, v2}, LX/UnG;->A00(Ljava/util/List;D)LX/Ts9;

    .line 130
    move-result-object v19

    .line 131
    iget-wide v4, v0, LX/Urp;->A01:D

    .line 133
    iget-wide v2, v0, LX/Urp;->A03:D

    .line 135
    double-to-float v6, v4

    .line 136
    double-to-float v1, v2

    .line 137
    invoke-static {v6, v1}, LX/Ula;->A01(FF)J

    .line 140
    move-result-wide v21

    .line 141
    iget-wide v3, v0, LX/Urp;->A02:D

    .line 143
    iget-wide v1, v0, LX/Urp;->A04:D

    .line 145
    double-to-float v5, v3

    .line 146
    double-to-float v3, v1

    .line 147
    invoke-static {v5, v3}, LX/Ula;->A01(FF)J

    .line 150
    move-result-wide v23

    .line 151
    iget-object v0, v0, LX/Urp;->A05:LX/Ug9;

    .line 153
    invoke-virtual {v15, v0}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/Um5;->A03(LX/Ug9;)LX/Tsm;

    .line 160
    move-result-object v20

    .line 161
    new-instance v1, LX/TsK;

    .line 163
    move-object/from16 v17, v1

    .line 165
    invoke-direct/range {v17 .. v24}, LX/TsK;-><init>(Landroid/graphics/Shader$TileMode;LX/Ts9;LX/Tsm;JJ)V

    .line 168
    :goto_a8
    invoke-interface {v1}, LX/VQD;->BiB()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_17b

    .line 174
    new-instance v0, LX/Tsa;

    .line 176
    invoke-direct {v0, v1}, LX/Tsa;-><init>(LX/VQD;)V

    .line 179
    return-object v0

    .line 180
    :cond_b4
    instance-of v1, v0, LX/Urq;

    .line 182
    if-eqz v1, :cond_176

    .line 184
    check-cast v0, LX/Urq;

    .line 186
    iget-wide v5, v0, LX/Urq;->A06:D

    .line 188
    iget-wide v3, v0, LX/Urq;->A05:D

    .line 190
    div-double v7, v5, v3

    .line 192
    double-to-float v10, v7

    .line 193
    div-double v1, v3, v5

    .line 195
    double-to-float v9, v1

    .line 196
    double-to-float v2, v5

    .line 197
    const/4 v11, 0x0

    .line 198
    cmpl-float v1, v2, v11

    .line 200
    if-lez v1, :cond_17b

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 205
    move-result v1

    .line 206
    const v2, 0x7f7fffff  # Float.MAX_VALUE

    .line 209
    cmpg-float v1, v1, v2

    .line 211
    if-gtz v1, :cond_17b

    .line 213
    cmpl-float v1, v10, v11

    .line 215
    if-lez v1, :cond_17b

    .line 217
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 220
    move-result v1

    .line 221
    cmpg-float v1, v1, v2

    .line 223
    if-gtz v1, :cond_17b

    .line 225
    cmpl-float v1, v9, v11

    .line 227
    if-lez v1, :cond_17b

    .line 229
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 232
    move-result v1

    .line 233
    cmpg-float v1, v1, v2

    .line 235
    if-gtz v1, :cond_17b

    .line 237
    iget-wide v1, v0, LX/Urq;->A01:D

    .line 239
    iget-wide v9, v0, LX/Urq;->A03:D

    .line 241
    sub-double v11, v9, v1

    .line 243
    mul-double/2addr v11, v3

    .line 244
    div-double/2addr v11, v5

    .line 245
    add-double v13, v1, v11

    .line 247
    iget-object v11, v0, LX/Urq;->A09:Ljava/util/List;

    .line 249
    iget-wide v5, v0, LX/Urq;->A04:D

    .line 251
    invoke-static {v11, v5, v6}, LX/UnG;->A00(Ljava/util/List;D)LX/Ts9;

    .line 254
    move-result-object v19

    .line 255
    iget-wide v5, v0, LX/Urq;->A00:D

    .line 257
    double-to-float v12, v5

    .line 258
    double-to-float v11, v1

    .line 259
    invoke-static {v12, v11}, LX/Ula;->A01(FF)J

    .line 262
    move-result-wide v24

    .line 263
    double-to-float v11, v3

    .line 264
    move/from16 v17, v11

    .line 266
    iget-object v3, v0, LX/Urq;->A07:LX/Ug9;

    .line 268
    invoke-virtual {v15, v3}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 271
    move-result-object v12

    .line 272
    invoke-static {v5, v6, v1, v2}, LX/UGP;->A00(DD)LX/Ug9;

    .line 275
    move-result-object v4

    .line 276
    const-wide/high16 v27, 0x3ff0000000000000L  # 1.0

    .line 278
    const-wide/16 v29, 0x0

    .line 280
    new-instance v3, LX/Ug9;

    .line 282
    move-wide/from16 v35, v29

    .line 284
    move-wide/from16 v37, v29

    .line 286
    move-object/from16 v26, v3

    .line 288
    move-wide/from16 v31, v29

    .line 290
    move-wide/from16 v33, v7

    .line 292
    invoke-direct/range {v26 .. v38}, LX/Ug9;-><init>(DDDDDD)V

    .line 295
    invoke-virtual {v4, v3}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 298
    move-result-object v11

    .line 299
    neg-double v7, v5

    .line 300
    neg-double v3, v1

    .line 301
    invoke-static {v7, v8, v3, v4}, LX/UGP;->A00(DD)LX/Ug9;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v11, v3}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v12, v3}, LX/Ug9;->A00(LX/Ug9;)LX/Ug9;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3}, LX/Um5;->A03(LX/Ug9;)LX/Tsm;

    .line 316
    move-result-object v20

    .line 317
    iget-wide v3, v0, LX/Urq;->A02:D

    .line 319
    cmpg-double v0, v3, v5

    .line 321
    if-nez v0, :cond_157

    .line 323
    cmpg-double v0, v9, v1

    .line 325
    if-nez v0, :cond_157

    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_148
    const/16 v23, 0x0

    .line 330
    new-instance v1, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;

    .line 332
    move-object/from16 v21, v2

    .line 334
    move/from16 v22, v17

    .line 336
    move-object/from16 v17, v1

    .line 338
    invoke-direct/range {v17 .. v25}, Lcom/facebook/primitive/canvas/model/CanvasRadialGradient;-><init>(Landroid/graphics/Shader$TileMode;LX/Ts9;LX/Tsm;LX/UXk;FFJ)V

    .line 341
    goto/16 :goto_a8

    .line 343
    :cond_157
    double-to-float v1, v3

    .line 344
    double-to-float v0, v13

    .line 345
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 348
    move-result-wide v0

    .line 349
    new-instance v2, LX/UXk;

    .line 351
    invoke-direct {v2, v0, v1}, LX/UXk;-><init>(J)V

    .line 354
    goto :goto_148

    .line 355
    :pswitch_163  #0x2
    const-string v1, "REPEAT"

    .line 357
    goto/16 :goto_4b

    .line 359
    :pswitch_167  #0x1
    const-string v1, "REFLECT"

    .line 361
    goto/16 :goto_4b

    .line 363
    :cond_16b
    instance-of v1, v0, LX/Urq;

    .line 365
    if-eqz v1, :cond_17c

    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, LX/Urq;

    .line 370
    iget-object v2, v1, LX/Urq;->A08:Ljava/lang/Integer;

    .line 372
    goto/16 :goto_3a

    .line 374
    :cond_176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    return-object v16

    .line 380
    :cond_17c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :pswitch_data_186
    .packed-switch 0x1
        :pswitch_167  #00000001
        :pswitch_163  #00000002
    .end packed-switch
.end method

.method public static final A02(LX/UUQ;LX/Tsc;LX/VNX;)LX/TsP;
    .registers 16

    .line 0
    const/4 v11, 0x3

    .line 1
    move-object v4, p0

    .line 2
    iget-wide v0, p0, LX/UUQ;->A02:D

    .line 4
    double-to-float v8, v0

    .line 5
    iget-object v0, p0, LX/UUQ;->A04:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq v0, v1, :cond_59

    .line 16
    if-eq v0, v2, :cond_57

    .line 18
    if-ne v0, v3, :cond_60

    .line 20
    const/4 v12, 0x2

    .line 21
    :goto_15
    iget-object v0, p0, LX/UUQ;->A05:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eq v0, v1, :cond_55

    .line 29
    if-eq v0, v2, :cond_53

    .line 31
    if-ne v0, v3, :cond_5b

    .line 33
    const/4 p0, 0x2

    .line 34
    :goto_22
    iget-wide v2, v4, LX/UUQ;->A01:D

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float v9, v0

    .line 43
    iget-object v6, v4, LX/UUQ;->A06:Ljava/util/List;

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_34
    iget-wide v0, v4, LX/UUQ;->A00:D

    .line 54
    double-to-float v10, v0

    .line 55
    const/4 v5, 0x0

    .line 56
    new-instance v3, LX/TsP;

    .line 58
    move-object v6, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v3 .. v13}, LX/TsP;-><init>(LX/VNX;LX/TsD;LX/VNY;[FFFFIII)V

    .line 63
    return-object v3

    .line 64
    :cond_40
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    new-array v7, v5, [F

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_47
    if-ge v3, v5, :cond_34

    .line 73
    invoke-static {v6, v3}, LX/TaT;->A01(Ljava/util/List;I)D

    .line 76
    move-result-wide v0

    .line 77
    double-to-float v2, v0

    .line 78
    aput v2, v7, v3

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_47

    .line 83
    :cond_53
    const/4 p0, 0x1

    .line 84
    goto :goto_22

    .line 85
    :cond_55
    const/4 p0, 0x0

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    const/4 v12, 0x1

    .line 88
    goto :goto_15

    .line 89
    :cond_59
    const/4 v12, 0x0

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A03(LX/USk;LX/Ug9;LX/VOt;LX/VNO;LX/UUQ;LX/UWs;LX/UnG;Ljava/lang/Integer;)V
    .registers 24

    .line 0
    move-object/from16 v0, p5

    .line 2
    iget-object v6, v0, LX/UWs;->A03:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v4

    .line 8
    sget-object v1, LX/UnG;->A0A:LX/Um5;

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    move-object/from16 v2, p7

    .line 14
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v7

    .line 18
    move-object/from16 v2, p3

    .line 20
    invoke-virtual {v1, v2}, LX/Um5;->A04(LX/VNO;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x0

    .line 25
    new-instance v8, LX/Tsc;

    .line 27
    invoke-direct {v8, v7, v0}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 30
    move-object/from16 v1, p2

    .line 32
    move-object/from16 v5, p6

    .line 34
    if-eqz p2, :cond_e4

    .line 36
    instance-of v0, v2, LX/Urz;

    .line 38
    if-nez v0, :cond_e4

    .line 40
    sget-object v0, LX/Ug9;->A06:LX/Ug9;

    .line 42
    invoke-direct {v5, v0, v1}, LX/UnG;->A01(LX/Ug9;LX/VOt;)LX/VNX;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_e4

    .line 48
    const/4 v0, 0x3

    .line 49
    new-instance v3, LX/TsM;

    .line 51
    invoke-direct {v3, v1, v9, v8, v0}, LX/TsM;-><init>(LX/VNX;LX/TsD;LX/VNY;I)V

    .line 54
    :goto_36
    move-object/from16 v10, p1

    .line 56
    move-object/from16 v15, p4

    .line 58
    if-eqz p4, :cond_e0

    .line 60
    iget-object v2, v15, LX/UUQ;->A03:LX/VOt;

    .line 62
    iget-boolean v1, v15, LX/UUQ;->A07:Z

    .line 64
    if-eqz v1, :cond_dc

    .line 66
    move-object v0, v10

    .line 67
    :goto_43
    invoke-direct {v5, v0, v2}, LX/UnG;->A01(LX/Ug9;LX/VOt;)LX/VNX;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_e0

    .line 73
    if-eqz v1, :cond_d4

    .line 75
    invoke-direct {v5, v10, v3, v9, v6}, LX/UnG;->A04(LX/Ug9;LX/VQE;LX/VQE;Ljava/util/List;)V

    .line 78
    invoke-static {v10}, LX/Um5;->A03(LX/Ug9;)LX/Tsm;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/TsS;

    .line 84
    invoke-direct {v0, v8, v1}, LX/TsS;-><init>(LX/Tsc;LX/Tsm;)V

    .line 87
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Tsc;

    .line 93
    invoke-direct {v0, v7, v1}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 96
    invoke-static {v15, v0, v2}, LX/UnG;->A02(LX/UUQ;LX/Tsc;LX/VNX;)LX/TsP;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_67
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v0

    .line 107
    if-le v0, v4, :cond_13b

    .line 109
    iget-object v0, v5, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-le v1, v0, :cond_13b

    .line 118
    const/16 p1, 0x0

    .line 120
    move-object/from16 p4, p0

    .line 122
    if-eqz p0, :cond_134

    .line 124
    const-wide/high16 p2, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 126
    const-wide/high16 v13, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 128
    const-wide/high16 v8, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 130
    const/16 p0, 0x0

    .line 132
    const-wide/high16 v6, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 134
    :goto_86
    const/4 v1, 0x4

    .line 135
    const-wide/16 v2, 0x0

    .line 137
    move/from16 v0, p0

    .line 139
    if-ge v0, v1, :cond_e7

    .line 141
    move-object/from16 v0, p4

    .line 143
    iget-wide v0, v0, LX/USk;->A02:D

    .line 145
    rem-int/lit8 v4, p0, 0x2

    .line 147
    if-nez v4, :cond_cf

    .line 149
    const-wide/16 v4, 0x0

    .line 151
    :goto_97
    add-double/2addr v0, v4

    .line 152
    move-object/from16 v4, p4

    .line 154
    iget-wide v11, v4, LX/USk;->A03:D

    .line 156
    const/4 v5, 0x2

    .line 157
    move/from16 v4, p0

    .line 159
    if-lt v4, v5, :cond_a5

    .line 161
    move-object/from16 v2, p4

    .line 163
    iget-wide v2, v2, LX/USk;->A00:D

    .line 165
    :cond_a5
    add-double/2addr v11, v2

    .line 166
    iget-wide v4, v10, LX/Ug9;->A00:D

    .line 168
    mul-double/2addr v4, v0

    .line 169
    iget-wide v2, v10, LX/Ug9;->A02:D

    .line 171
    mul-double/2addr v2, v11

    .line 172
    add-double/2addr v4, v2

    .line 173
    iget-wide v2, v10, LX/Ug9;->A04:D

    .line 175
    add-double/2addr v4, v2

    .line 176
    iget-wide v2, v10, LX/Ug9;->A01:D

    .line 178
    mul-double/2addr v2, v0

    .line 179
    iget-wide v0, v10, LX/Ug9;->A03:D

    .line 181
    mul-double/2addr v0, v11

    .line 182
    add-double/2addr v2, v0

    .line 183
    iget-wide v0, v10, LX/Ug9;->A05:D

    .line 185
    add-double/2addr v2, v0

    .line 186
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 189
    move-result-wide v13

    .line 190
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 193
    move-result-wide v8

    .line 194
    move-wide/from16 v0, p2

    .line 196
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 199
    move-result-wide p2

    .line 200
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 203
    move-result-wide v6

    .line 204
    add-int/lit8 p0, p0, 0x1

    .line 206
    goto :goto_86

    .line 207
    :cond_cf
    move-object/from16 v4, p4

    .line 209
    iget-wide v4, v4, LX/USk;->A01:D

    .line 211
    goto :goto_97

    .line 212
    :cond_d4
    invoke-static {v15, v8, v2}, LX/UnG;->A02(LX/UUQ;LX/Tsc;LX/VNX;)LX/TsP;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v5, v10, v3, v0, v6}, LX/UnG;->A04(LX/Ug9;LX/VQE;LX/VQE;Ljava/util/List;)V

    .line 219
    goto :goto_67

    .line 220
    :cond_dc
    sget-object v0, LX/Ug9;->A06:LX/Ug9;

    .line 222
    goto/16 :goto_43

    .line 224
    :cond_e0
    invoke-direct {v5, v10, v3, v9, v6}, LX/UnG;->A04(LX/Ug9;LX/VQE;LX/VQE;Ljava/util/List;)V

    .line 227
    goto :goto_67

    .line 228
    :cond_e4
    move-object v3, v9

    .line 229
    goto/16 :goto_36

    .line 231
    :cond_e7
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 233
    if-nez v15, :cond_13f

    .line 235
    move-object/from16 p4, p1

    .line 237
    const-wide/high16 p0, 0x3ff0000000000000L  # 1.0

    .line 239
    :goto_ef
    add-double v2, v2, p0

    .line 241
    sub-double/2addr v13, v2

    .line 242
    double-to-float v10, v13

    .line 243
    sub-double/2addr v8, v2

    .line 244
    double-to-float v5, v8

    .line 245
    add-double p2, p2, v2

    .line 247
    move-wide/from16 v0, p2

    .line 249
    double-to-float v4, v0

    .line 250
    add-double/2addr v6, v2

    .line 251
    double-to-float v1, v6

    .line 252
    new-instance p1, LX/USl;

    .line 254
    move-object/from16 v0, p1

    .line 256
    invoke-direct {v0, v10, v5, v4, v1}, LX/USl;-><init>(FFFF)V

    .line 259
    iget v0, v0, LX/USl;->A01:F

    .line 261
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 264
    move-result v0

    .line 265
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 268
    cmpg-float v0, v0, v1

    .line 270
    if-gtz v0, :cond_13c

    .line 272
    move-object/from16 v0, p1

    .line 274
    iget v0, v0, LX/USl;->A03:F

    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 279
    move-result v0

    .line 280
    cmpg-float v0, v0, v1

    .line 282
    if-gtz v0, :cond_13c

    .line 284
    move-object/from16 v0, p1

    .line 286
    iget v0, v0, LX/USl;->A02:F

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 291
    move-result v0

    .line 292
    cmpg-float v0, v0, v1

    .line 294
    if-gtz v0, :cond_13c

    .line 296
    move-object/from16 v0, p1

    .line 298
    iget v0, v0, LX/USl;->A00:F

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 303
    move-result v0

    .line 304
    cmpg-float v0, v0, v1

    .line 306
    if-gtz v0, :cond_13c

    .line 308
    :cond_134
    :goto_134
    move-object/from16 v1, p1

    .line 310
    move-object/from16 v0, p5

    .line 312
    invoke-virtual {v0, v1}, LX/UWs;->A00(LX/USl;)V

    .line 315
    :cond_13b
    return-void

    .line 316
    :cond_13c
    move-object/from16 p1, p4

    .line 318
    goto :goto_134

    .line 319
    :cond_13f
    iget-object v3, v15, LX/UUQ;->A05:Ljava/lang/Integer;

    .line 321
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 323
    if-ne v3, v2, :cond_17c

    .line 325
    iget-wide v2, v15, LX/UUQ;->A01:D

    .line 327
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 330
    move-result-wide v11

    .line 331
    :goto_14b
    iget-boolean v0, v15, LX/UUQ;->A07:Z

    .line 333
    if-eqz v0, :cond_163

    .line 335
    move-object/from16 p4, p1

    .line 337
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 339
    const-wide/high16 p0, 0x3ff0000000000000L  # 1.0

    .line 341
    :goto_155
    iget-wide v2, v15, LX/UUQ;->A02:D

    .line 343
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 345
    div-double/2addr v2, v0

    .line 346
    sget-wide v0, LX/UnG;->A09:D

    .line 348
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 351
    move-result-wide v0

    .line 352
    mul-double/2addr v2, v0

    .line 353
    mul-double/2addr v2, v4

    .line 354
    goto :goto_ef

    .line 355
    :cond_163
    iget-wide v2, v10, LX/Ug9;->A00:D

    .line 357
    move-object/from16 p4, p1

    .line 359
    iget-wide v0, v10, LX/Ug9;->A01:D

    .line 361
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 364
    move-result-wide v2

    .line 365
    iget-wide v0, v10, LX/Ug9;->A02:D

    .line 367
    const-wide/high16 p0, 0x3ff0000000000000L  # 1.0

    .line 369
    iget-wide v4, v10, LX/Ug9;->A03:D

    .line 371
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 378
    move-result-wide v4

    .line 379
    goto :goto_155

    .line 380
    :cond_17c
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 382
    goto :goto_14b
.end method

.method private final A04(LX/Ug9;LX/VQE;LX/VQE;Ljava/util/List;)V
    .registers 12

    .line 0
    if-nez p2, :cond_5

    .line 2
    if-nez p3, :cond_5

    .line 4
    :cond_4
    return-void

    .line 5
    :cond_5
    iget-wide v0, p1, LX/Ug9;->A00:D

    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 9
    cmpg-double v2, v0, v5

    .line 11
    if-nez v2, :cond_38

    .line 13
    iget-wide v0, p1, LX/Ug9;->A01:D

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmpg-double v2, v0, v3

    .line 19
    if-nez v2, :cond_38

    .line 21
    iget-wide v0, p1, LX/Ug9;->A02:D

    .line 23
    cmpg-double v2, v0, v3

    .line 25
    if-nez v2, :cond_38

    .line 27
    iget-wide v0, p1, LX/Ug9;->A03:D

    .line 29
    cmpg-double v2, v0, v5

    .line 31
    if-nez v2, :cond_38

    .line 33
    iget-wide v0, p1, LX/Ug9;->A04:D

    .line 35
    cmpg-double v2, v0, v3

    .line 37
    if-nez v2, :cond_38

    .line 39
    iget-wide v0, p1, LX/Ug9;->A05:D

    .line 41
    cmpg-double v2, v0, v3

    .line 43
    if-nez v2, :cond_38

    .line 45
    if-eqz p2, :cond_32

    .line 47
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    if-eqz p3, :cond_4

    .line 52
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void

    .line 56
    :cond_38
    if-nez p2, :cond_54

    .line 58
    if-eqz p3, :cond_66

    .line 60
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    :goto_40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    :goto_43
    invoke-static {p1}, LX/Um5;->A03(LX/Ug9;)LX/Tsm;

    .line 70
    move-result-object v2

    .line 71
    iget-wide v4, p0, LX/UnG;->A06:J

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/TsN;

    .line 77
    invoke-direct/range {v0 .. v6}, LX/TsN;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;JZ)V

    .line 80
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_54
    if-nez p3, :cond_5b

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_40

    .line 91
    :cond_5b
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [LX/VQE;

    .line 94
    invoke-static {p2, p3, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_43

    .line 102
    :cond_66
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public static final A05(LX/UnG;)V
    .registers 34

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, LX/UWs;

    .line 19
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/UWs;

    .line 25
    iget-object v10, v0, LX/UWs;->A03:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2f

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    iget-object v0, v0, LX/UWs;->A01:LX/USl;

    .line 36
    invoke-virtual {v4, v0}, LX/UWs;->A00(LX/USl;)V

    .line 39
    if-eqz v5, :cond_2e

    .line 41
    iget-object v0, v4, LX/UWs;->A03:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v3, v0, LX/UWs;->A04:Ljava/util/List;

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v3, :cond_6f

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6f

    .line 58
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/URe;

    .line 64
    if-eqz v7, :cond_87

    .line 66
    iget-object v2, v7, LX/URe;->A02:Ljava/lang/Integer;

    .line 68
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    sget-object v3, LX/UnG;->A0A:LX/Um5;

    .line 76
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    iget-object v1, v7, LX/URe;->A01:LX/VNO;

    .line 82
    invoke-virtual {v3, v1}, LX/Um5;->A04(LX/VNO;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    new-instance v3, LX/Tsc;

    .line 88
    invoke-direct {v3, v2, v1}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 91
    iget-object v1, v7, LX/URe;->A00:LX/Ug9;

    .line 93
    invoke-static {v1}, LX/Um5;->A03(LX/Ug9;)LX/Tsm;

    .line 96
    move-result-object v2

    .line 97
    new-instance v1, LX/TsS;

    .line 99
    invoke-direct {v1, v3, v2}, LX/TsS;-><init>(LX/Tsc;LX/Tsm;)V

    .line 102
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    new-instance v1, LX/Tsc;

    .line 108
    invoke-direct {v1, v6, v2}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 111
    :cond_6f
    :goto_6f
    iget-object v11, v0, LX/UWs;->A01:LX/USl;

    .line 113
    iget-wide v2, v0, LX/UWs;->A02:D

    .line 115
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 117
    cmpl-double v6, v2, v7

    .line 119
    if-ltz v6, :cond_c6

    .line 121
    sget-object v7, LX/Tsm;->A07:LX/Tsm;

    .line 123
    iget-wide v2, v5, LX/UnG;->A06:J

    .line 125
    const/4 v11, 0x0

    .line 126
    new-instance v5, LX/TsN;

    .line 128
    move-object v8, v10

    .line 129
    move-wide v9, v2

    .line 130
    move-object v6, v1

    .line 131
    invoke-direct/range {v5 .. v11}, LX/TsN;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;JZ)V

    .line 134
    goto :goto_22

    .line 135
    :cond_87
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v8

    .line 143
    :goto_8f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_bf

    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/URe;

    .line 155
    sget-object v3, LX/UnG;->A0A:LX/Um5;

    .line 157
    iget-object v2, v7, LX/URe;->A02:Ljava/lang/Integer;

    .line 159
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    iget-object v1, v7, LX/URe;->A01:LX/VNO;

    .line 167
    invoke-virtual {v3, v1}, LX/Um5;->A04(LX/VNO;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    new-instance v3, LX/Tsc;

    .line 173
    invoke-direct {v3, v2, v1}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 176
    iget-object v1, v7, LX/URe;->A00:LX/Ug9;

    .line 178
    invoke-static {v1}, LX/Um5;->A03(LX/Ug9;)LX/Tsm;

    .line 181
    move-result-object v2

    .line 182
    new-instance v1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;

    .line 184
    invoke-direct {v1, v3, v2}, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;-><init>(LX/Tsc;LX/Tsm;)V

    .line 187
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_8f

    .line 191
    :cond_bf
    const/4 v2, 0x0

    .line 192
    new-instance v1, LX/Tsc;

    .line 194
    invoke-direct {v1, v2, v6}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 197
    goto :goto_6f

    .line 198
    :cond_c6
    if-nez v11, :cond_d9

    .line 200
    sget-object v9, LX/Tsm;->A07:LX/Tsm;

    .line 202
    iget-wide v6, v5, LX/UnG;->A06:J

    .line 204
    double-to-float v8, v2

    .line 205
    const/4 v12, 0x3

    .line 206
    new-instance v5, LX/TsO;

    .line 208
    move v11, v8

    .line 209
    move-wide v13, v6

    .line 210
    move-object v7, v5

    .line 211
    move-object v8, v1

    .line 212
    invoke-direct/range {v7 .. v14}, LX/TsO;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;FIJ)V

    .line 215
    goto/16 :goto_22

    .line 217
    :cond_d9
    iget v9, v11, LX/USl;->A02:F

    .line 219
    iget v7, v11, LX/USl;->A01:F

    .line 221
    sub-float/2addr v9, v7

    .line 222
    iget v8, v11, LX/USl;->A00:F

    .line 224
    iget v6, v11, LX/USl;->A03:F

    .line 226
    sub-float/2addr v8, v6

    .line 227
    invoke-static {v9, v8}, LX/Ula;->A01(FF)J

    .line 230
    move-result-wide v25

    .line 231
    neg-float v9, v7

    .line 232
    neg-float v8, v6

    .line 233
    const/high16 v13, 0x3f800000  # 1.0f

    .line 235
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v20, 0x0

    .line 240
    const/high16 v19, 0x3f800000  # 1.0f

    .line 242
    new-instance v11, LX/Tsm;

    .line 244
    move v15, v14

    .line 245
    move/from16 v16, v13

    .line 247
    move/from16 v17, v9

    .line 249
    move/from16 v18, v8

    .line 251
    invoke-direct/range {v11 .. v18}, LX/Tsm;-><init>(Ljava/util/List;FFFFFF)V

    .line 254
    iget-wide v8, v5, LX/UnG;->A06:J

    .line 256
    const/16 p0, 0x0

    .line 258
    new-instance v27, LX/TsN;

    .line 260
    move-object/from16 v28, v1

    .line 262
    move-object/from16 v29, v11

    .line 264
    move-object/from16 v30, v10

    .line 266
    move-wide/from16 v31, v8

    .line 268
    invoke-direct/range {v27 .. v33}, LX/TsN;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;JZ)V

    .line 271
    new-instance v17, LX/Tsm;

    .line 273
    move-object/from16 v18, v12

    .line 275
    move/from16 v21, v14

    .line 277
    move/from16 v22, v13

    .line 279
    move/from16 v23, v7

    .line 281
    move/from16 v24, v6

    .line 283
    invoke-direct/range {v17 .. v24}, LX/Tsm;-><init>(Ljava/util/List;FFFFFF)V

    .line 286
    sget-object v21, LX/Tsm;->A07:LX/Tsm;

    .line 288
    double-to-float v1, v2

    .line 289
    const/16 v24, 0x3

    .line 291
    invoke-static/range {v27 .. v27}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v22

    .line 295
    const/16 v20, 0x0

    .line 297
    new-instance v19, LX/TsO;

    .line 299
    move/from16 v23, v1

    .line 301
    invoke-direct/range {v19 .. v26}, LX/TsO;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;FIJ)V

    .line 304
    invoke-static/range {v19 .. v19}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    move-result-object v8

    .line 308
    new-instance v5, LX/TsN;

    .line 310
    move-object/from16 v6, v20

    .line 312
    move-object/from16 v7, v17

    .line 314
    move-wide/from16 v9, v25

    .line 316
    move/from16 v11, p0

    .line 318
    invoke-direct/range {v5 .. v11}, LX/TsN;-><init>(LX/Tsc;LX/Tsm;Ljava/util/List;JZ)V

    .line 321
    goto/16 :goto_22
.end method

.method public static final A06(LX/UnG;)V
    .registers 8

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/UnG;->A03:LX/VNO;

    .line 3
    if-eqz v3, :cond_1d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/UnG;->A03:LX/VNO;

    .line 8
    iget-object v0, p0, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/UWs;

    .line 16
    iget-object v0, p0, LX/UnG;->A00:LX/USk;

    .line 18
    iget-object v1, p0, LX/UnG;->A01:LX/Ug9;

    .line 20
    iget-object v2, p0, LX/UnG;->A02:LX/VOt;

    .line 22
    iget-object p0, p0, LX/UnG;->A05:Ljava/lang/Integer;

    .line 24
    iget-object v4, v6, LX/UnG;->A04:LX/UUQ;

    .line 26
    invoke-static/range {v0 .. v7}, LX/UnG;->A03(LX/USk;LX/Ug9;LX/VOt;LX/VNO;LX/UUQ;LX/UWs;LX/UnG;Ljava/lang/Integer;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v6, v3, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v0, v5, :cond_f

    .line 11
    invoke-static {v3}, LX/UnG;->A06(LX/UnG;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v2, v3, LX/UnG;->A03:LX/VNO;

    .line 17
    if-eqz v2, :cond_75

    .line 19
    invoke-static {v6}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/UWs;

    .line 25
    iget v0, v1, LX/UWs;->A00:I

    .line 27
    if-ne v0, v5, :cond_75

    .line 29
    iget-object v8, v3, LX/UnG;->A02:LX/VOt;

    .line 31
    instance-of v0, v2, LX/Urz;

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    move-object v8, v4

    .line 37
    :cond_25
    iget-object v7, v3, LX/UnG;->A04:LX/UUQ;

    .line 39
    if-eqz v8, :cond_52

    .line 41
    if-nez v7, :cond_75

    .line 43
    iget-wide v0, v1, LX/UWs;->A02:D

    .line 45
    invoke-static {v8, v0, v1}, LX/Um5;->A01(LX/VOt;D)LX/VOt;

    .line 48
    move-result-object v11

    .line 49
    move-object v8, v4

    .line 50
    :goto_32
    iput-object v4, v3, LX/UnG;->A03:LX/VNO;

    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v5

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/UWs;

    .line 66
    iget-object v9, v3, LX/UnG;->A00:LX/USk;

    .line 68
    iget-object v10, v3, LX/UnG;->A01:LX/Ug9;

    .line 70
    iget-object v0, v3, LX/UnG;->A05:Ljava/lang/Integer;

    .line 72
    move-object v12, v2

    .line 73
    move-object v13, v8

    .line 74
    move-object v14, v1

    .line 75
    move-object v15, v3

    .line 76
    move-object/from16 v16, v0

    .line 78
    invoke-static/range {v9 .. v16}, LX/UnG;->A03(LX/USk;LX/Ug9;LX/VOt;LX/VNO;LX/UUQ;LX/UWs;LX/UnG;Ljava/lang/Integer;)V

    .line 81
    return-void

    .line 82
    :cond_52
    if-eqz v7, :cond_75

    .line 84
    iget-object v8, v7, LX/UUQ;->A03:LX/VOt;

    .line 86
    iget-wide v0, v1, LX/UWs;->A02:D

    .line 88
    invoke-static {v8, v0, v1}, LX/Um5;->A01(LX/VOt;D)LX/VOt;

    .line 91
    move-result-object v9

    .line 92
    iget-wide v13, v7, LX/UUQ;->A02:D

    .line 94
    iget-object v10, v7, LX/UUQ;->A04:Ljava/lang/Integer;

    .line 96
    iget-object v11, v7, LX/UUQ;->A05:Ljava/lang/Integer;

    .line 98
    iget-wide v15, v7, LX/UUQ;->A01:D

    .line 100
    iget-object v12, v7, LX/UUQ;->A06:Ljava/util/List;

    .line 102
    iget-wide v0, v7, LX/UUQ;->A00:D

    .line 104
    iget-boolean v7, v7, LX/UUQ;->A07:Z

    .line 106
    new-instance v8, LX/UUQ;

    .line 108
    move/from16 v19, v7

    .line 110
    move-wide/from16 v17, v0

    .line 112
    invoke-direct/range {v8 .. v19}, LX/UUQ;-><init>(LX/VOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;DDDZ)V

    .line 115
    move-object v11, v4

    .line 116
    goto :goto_32

    .line 117
    :cond_75
    invoke-static {v3}, LX/UnG;->A06(LX/UnG;)V

    .line 120
    invoke-static {v3}, LX/UnG;->A05(LX/UnG;)V

    .line 123
    return-void
.end method

.method public final A08(Ljava/util/List;D)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/UnG;->A06(LX/UnG;)V

    .line 3
    iget-object v4, p0, LX/UnG;->A07:Ljava/util/ArrayList;

    .line 5
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/UWs;

    .line 11
    iget v0, v1, LX/UWs;->A00:I

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v1, LX/UWs;->A00:I

    .line 18
    iget-boolean v0, v1, LX/UWs;->A05:Z

    .line 20
    if-nez v0, :cond_1d

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmpg-double v0, p2, v1

    .line 26
    if-lez v0, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    new-instance v0, LX/UWs;

    .line 31
    invoke-direct {v0, p1, p2, p3, v3}, LX/UWs;-><init>(Ljava/util/List;DZ)V

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
