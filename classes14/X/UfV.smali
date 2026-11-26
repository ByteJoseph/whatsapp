.class public final LX/UfV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tdq;

.field public static final A01:LX/UfV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UfV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UfV;->A01:LX/UfV;

    .line 7
    new-instance v0, LX/Tdq;

    .line 9
    invoke-direct {v0}, LX/Tdq;-><init>()V

    .line 12
    sput-object v0, LX/UfV;->A00:LX/Tdq;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/UWA;LX/UbK;Ljava/util/Set;)LX/VNO;
    .registers 27

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p3

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p2

    .line 8
    iget-object v1, v3, LX/UbK;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    move-object/from16 v2, p1

    .line 16
    sparse-switch v0, :sswitch_data_164

    .line 19
    :cond_13
    const/4 v10, 0x0

    .line 20
    :cond_14
    return-object v10

    .line 21
    :sswitch_15
    const-string v0, "bk.types.SvgEllipse"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_13

    .line 29
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v3, "rx"

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-virtual {v2, v5, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 39
    move-result-wide v15

    .line 40
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    const-string v3, "ry"

    .line 44
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 47
    move-result-wide v17

    .line 48
    cmpg-double v3, v15, v0

    .line 50
    if-ltz v3, :cond_15e

    .line 52
    cmpg-double v3, v17, v0

    .line 54
    if-ltz v3, :cond_15e

    .line 56
    cmpg-double v3, v15, v0

    .line 58
    if-eqz v3, :cond_14

    .line 60
    cmpg-double v3, v17, v0

    .line 62
    if-eqz v3, :cond_14

    .line 64
    const-string v3, "cx"

    .line 66
    invoke-virtual {v2, v5, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 69
    move-result-wide v11

    .line 70
    const-string v3, "cy"

    .line 72
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 75
    move-result-wide v13

    .line 76
    new-instance v10, LX/Ury;

    .line 78
    invoke-direct/range {v10 .. v18}, LX/Ury;-><init>(DDDD)V

    .line 81
    return-object v10

    .line 82
    :sswitch_52
    const-string v0, "bk.types.SvgCircle"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_13

    .line 90
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v3, "r"

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 100
    move-result-wide v15

    .line 101
    cmpg-double v3, v15, v0

    .line 103
    if-ltz v3, :cond_15e

    .line 105
    cmpg-double v3, v15, v0

    .line 107
    if-eqz v3, :cond_14

    .line 109
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    const-string v3, "cx"

    .line 113
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 116
    move-result-wide v11

    .line 117
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    const-string v3, "cy"

    .line 121
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 124
    move-result-wide v13

    .line 125
    new-instance v10, LX/Ury;

    .line 127
    move-wide/from16 v17, v15

    .line 129
    invoke-direct/range {v10 .. v18}, LX/Ury;-><init>(DDDD)V

    .line 132
    return-object v10

    .line 133
    :sswitch_85
    const-string v0, "bk.types.SvgLine"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_13

    .line 141
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 143
    const-string v3, "x1"

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    invoke-virtual {v2, v5, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 150
    move-result-wide v6

    .line 151
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 153
    const-string v3, "y1"

    .line 155
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 158
    move-result-wide v8

    .line 159
    const-string v3, "x2"

    .line 161
    invoke-virtual {v2, v5, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 164
    move-result-wide v10

    .line 165
    const-string v3, "y2"

    .line 167
    invoke-virtual {v2, v4, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 170
    move-result-wide v12

    .line 171
    new-instance v5, LX/Urz;

    .line 173
    invoke-direct/range {v5 .. v13}, LX/Urz;-><init>(DDDD)V

    .line 176
    return-object v5

    .line 177
    :sswitch_b1
    const-string v0, "bk.types.SvgPath"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_13

    .line 185
    const-string v0, "d"

    .line 187
    invoke-virtual {v3, v0}, LX/UbK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v1, :cond_14

    .line 194
    sget-object v0, LX/UfV;->A00:LX/Tdq;

    .line 196
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/UQG;

    .line 202
    iget-boolean v0, v1, LX/UQG;->A01:Z

    .line 204
    if-nez v0, :cond_d3

    .line 206
    sget-object v0, LX/UBL;->A02:LX/UBL;

    .line 208
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_d3
    iget-object v1, v1, LX/UQG;->A00:Ljava/util/List;

    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 219
    new-instance v10, LX/Urx;

    .line 221
    invoke-direct {v10, v1}, LX/Urx;-><init>(Ljava/util/List;)V

    .line 224
    return-object v10

    .line 225
    :sswitch_e1
    const-string v0, "bk.types.SvgRect"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 233
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    const/4 v10, 0x0

    .line 236
    const-string v3, "width"

    .line 238
    const-wide/16 v0, 0x0

    .line 240
    invoke-virtual {v2, v8, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 243
    move-result-wide v15

    .line 244
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 246
    const-string v3, "height"

    .line 248
    invoke-virtual {v2, v7, v3, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 251
    move-result-wide v17

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    cmpg-double v3, v15, v0

    .line 256
    if-ltz v3, :cond_15e

    .line 258
    cmpg-double v3, v17, v0

    .line 260
    if-ltz v3, :cond_15e

    .line 262
    cmpg-double v3, v15, v0

    .line 264
    if-eqz v3, :cond_14

    .line 266
    cmpg-double v3, v17, v0

    .line 268
    if-eqz v3, :cond_14

    .line 270
    const-string v10, "rx"

    .line 272
    invoke-virtual {v2, v8, v10, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 275
    move-result-wide v12

    .line 276
    const-string v11, "ry"

    .line 278
    invoke-virtual {v2, v7, v11, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 281
    move-result-wide v3

    .line 282
    iget-object v1, v2, LX/UWA;->A01:LX/UbK;

    .line 284
    invoke-virtual {v1, v11}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_156

    .line 290
    move-wide v3, v12

    .line 291
    :cond_123
    :goto_123
    cmpg-double v0, v12, v5

    .line 293
    if-ltz v0, :cond_14e

    .line 295
    cmpg-double v0, v3, v5

    .line 297
    if-ltz v0, :cond_14e

    .line 299
    move-wide v5, v12

    .line 300
    :goto_12c
    const-string v9, "x"

    .line 302
    const-wide/16 v0, 0x0

    .line 304
    invoke-virtual {v2, v8, v9, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 307
    move-result-wide v11

    .line 308
    const-string v8, "y"

    .line 310
    invoke-virtual {v2, v7, v8, v0, v1}, LX/UWA;->A00(Ljava/lang/Integer;Ljava/lang/String;D)D

    .line 313
    move-result-wide v13

    .line 314
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 316
    div-double v0, v15, v7

    .line 318
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 321
    move-result-wide v19

    .line 322
    div-double v0, v17, v7

    .line 324
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 327
    move-result-wide v21

    .line 328
    new-instance v10, LX/Us0;

    .line 330
    invoke-direct/range {v10 .. v22}, LX/Us0;-><init>(DDDDDD)V

    .line 333
    return-object v10

    .line 334
    :cond_14e
    sget-object v0, LX/UBL;->A05:LX/UBL;

    .line 336
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    const-wide/16 v3, 0x0

    .line 341
    goto :goto_12c

    .line 342
    :cond_156
    invoke-virtual {v1, v10}, LX/UbK;->A04(Ljava/lang/String;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_123

    .line 348
    move-wide v12, v3

    .line 349
    goto :goto_123

    .line 350
    :cond_15e
    sget-object v0, LX/UBL;->A05:LX/UBL;

    .line 352
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    return-object v10

    .line 356
    :sswitch_data_164
    .sparse-switch
        -0x7669a36c -> :sswitch_15
        -0x286b72a6 -> :sswitch_52
        -0xb36e502 -> :sswitch_85
        -0xb3530d1 -> :sswitch_b1
        -0xb343b12 -> :sswitch_e1
    .end sparse-switch
.end method
