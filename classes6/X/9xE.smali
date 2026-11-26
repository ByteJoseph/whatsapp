.class public final LX/9xE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9xE;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/9xE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9xE;->A00:LX/9xE;

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v4, v0, [[I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v1, v3}, [I

    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v4, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v4, v2, v3, v1}, LX/8cV;->A1b(Ljava/lang/Object;[Ljava/lang/Object;III)[I

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v4, v0, v3, v2}, LX/8cV;->A1b(Ljava/lang/Object;[Ljava/lang/Object;III)[I

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v4, v0

    .line 35
    sput-object v4, LX/9xE;->A01:[[I

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([FII)[F
    .registers 24

    .line 0
    const-string v0, "MaskTool.filterToLargestConnectedMask"

    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v13

    .line 9
    move-object/from16 v8, p0

    .line 11
    array-length v9, v8

    .line 12
    new-array v5, v9, [I

    .line 14
    const/16 p0, 0x0

    .line 16
    move/from16 v7, p1

    .line 18
    move/from16 v6, p2

    .line 20
    mul-int v12, p1, p2

    .line 22
    new-array v11, v12, [I

    .line 24
    new-array v10, v12, [Z

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v4, v6, :cond_d2

    .line 30
    mul-int v20, v4, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    if-ge v2, v7, :cond_ce

    .line 35
    add-int v14, v20, v2

    .line 37
    aget-boolean v0, v10, v14

    .line 39
    if-nez v0, :cond_ca

    .line 41
    aget v1, v8, v14

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 46
    if-eqz v0, :cond_ca

    .line 48
    aget-boolean v0, v10, v14

    .line 50
    if-nez v0, :cond_3d

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-boolean v0, v10, v14

    .line 55
    move/from16 v0, p0

    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 59
    aput v14, v11, v0

    .line 61
    :cond_3d
    add-int/lit8 v3, v3, 0x1
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_144

    .line 63
    :cond_3f
    :goto_3f
    invoke-static/range {p0 .. p0}, LX/2Ae;->A1U(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_ca

    .line 69
    :try_start_45
    add-int/lit8 v19, p0, -0x1

    .line 71
    move/from16 p0, v19

    .line 73
    aget v18, v11, v19

    .line 75
    aput v3, v5, v18

    .line 77
    invoke-static {v13, v3}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_63

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    :goto_59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    invoke-static {v1, v13, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 98
    goto :goto_65

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    goto :goto_59

    .line 101
    :goto_65
    add-int/lit8 v14, v18, 0x1

    .line 103
    add-int/lit8 v17, v18, -0x1

    .line 105
    sub-int v16, v18, p1

    .line 107
    add-int v1, v18, p1

    .line 109
    const/4 v15, 0x0

    .line 110
    if-ge v14, v12, :cond_85

    .line 112
    rem-int v0, v14, p1

    .line 114
    if-eqz v0, :cond_85

    .line 116
    aget v0, v8, v14

    .line 118
    cmpl-float v0, v0, v15

    .line 120
    if-lez v0, :cond_85

    .line 122
    aget-boolean v0, v10, v14

    .line 124
    if-nez v0, :cond_85

    .line 126
    const/4 v0, 0x1

    .line 127
    aput-boolean v0, v10, v14

    .line 129
    add-int/lit8 p0, v19, 0x1

    .line 131
    aput v14, v11, v19

    .line 133
    :cond_85
    if-ltz v17, :cond_9e

    .line 135
    rem-int v18, v18, p1

    .line 137
    if-eqz v18, :cond_9e

    .line 139
    aget v0, v8, v17

    .line 141
    cmpl-float v0, v0, v15

    .line 143
    if-lez v0, :cond_9e

    .line 145
    aget-boolean v0, v10, v17

    .line 147
    if-nez v0, :cond_9e

    .line 149
    const/4 v0, 0x1

    .line 150
    aput-boolean v0, v10, v17

    .line 152
    move/from16 v0, p0

    .line 154
    add-int/lit8 p0, p0, 0x1

    .line 156
    aput v17, v11, v0

    .line 158
    :cond_9e
    if-ltz v16, :cond_b3

    .line 160
    aget v0, v8, v16

    .line 162
    cmpl-float v0, v0, v15

    .line 164
    if-lez v0, :cond_b3

    .line 166
    aget-boolean v0, v10, v16

    .line 168
    if-nez v0, :cond_b3

    .line 170
    const/4 v0, 0x1

    .line 171
    aput-boolean v0, v10, v16

    .line 173
    move/from16 v0, p0

    .line 175
    add-int/lit8 p0, p0, 0x1

    .line 177
    aput v16, v11, v0

    .line 179
    :cond_b3
    if-ge v1, v12, :cond_3f

    .line 181
    aget v0, v8, v1

    .line 183
    cmpl-float v0, v0, v15

    .line 185
    if-lez v0, :cond_3f

    .line 187
    aget-boolean v0, v10, v1

    .line 189
    if-nez v0, :cond_3f

    .line 191
    const/4 v0, 0x1

    .line 192
    aput-boolean v0, v10, v1

    .line 194
    move/from16 v0, p0

    .line 196
    add-int/lit8 p0, p0, 0x1

    .line 198
    aput v1, v11, v0

    .line 200
    goto/16 :goto_3f

    .line 202
    :cond_ca
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto/16 :goto_21

    .line 206
    :cond_ce
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto/16 :goto_1c

    .line 210
    :cond_d2
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e5

    .line 227
    const/4 v4, 0x0

    .line 228
    goto :goto_113

    .line 229
    :cond_e5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_113

    .line 239
    move-object v0, v4

    .line 240
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 248
    :cond_f8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    move-object v0, v2

    .line 253
    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 264
    move-result v0

    .line 265
    if-gez v0, :cond_10d

    .line 267
    move-object v4, v2

    .line 268
    move-object v3, v1

    .line 269
    :cond_10d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f8

    .line 275
    :cond_113
    :goto_113
    check-cast v4, Ljava/util/Map$Entry;

    .line 277
    if-eqz v4, :cond_140

    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    .line 285
    if-eqz v0, :cond_140

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v8

    .line 291
    new-array v4, v9, [F

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_126
    if-ge v3, v6, :cond_13c

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_129
    if-ge v2, v7, :cond_139

    .line 299
    mul-int v1, v3, p1

    .line 301
    add-int/2addr v1, v2

    .line 302
    aget v0, v5, v1

    .line 304
    if-ne v0, v8, :cond_136

    .line 306
    const/high16 v0, 0x3f800000  # 1.0f

    .line 308
    aput v0, v4, v1

    .line 310
    :cond_136
    add-int/lit8 v2, v2, 0x1

    .line 312
    goto :goto_129

    .line 313
    :cond_139
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto :goto_126
    :try_end_13c
    .catchall {:try_start_45 .. :try_end_13c} :catchall_144

    .line 316
    :cond_13c
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 319
    return-object v4

    .line 320
    :cond_140
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 323
    return-object v8

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 328
    throw v0
.end method


# virtual methods
.method public final A01([FII)[F
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    const-string v0, "MaskTool.removeNoises"

    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 7
    :try_start_7
    const/4 v12, 0x5

    .line 8
    const-string v0, "MaskTool.dilate"

    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f9

    .line 13
    :try_start_d
    array-length v11, v13

    .line 14
    new-array v0, v11, [F

    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v3, v4, [F

    .line 19
    fill-array-data v3, :array_fe

    .line 22
    new-array v1, v4, [F

    .line 24
    fill-array-data v1, :array_108

    .line 27
    new-array v2, v4, [F

    .line 29
    fill-array-data v2, :array_112

    .line 32
    new-array v8, v4, [[F

    .line 34
    invoke-static {v3, v1, v8}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v8, v1

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_29
    move/from16 v10, p2

    .line 43
    move/from16 v9, p3

    .line 45
    if-ge v7, v12, :cond_78

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_30
    if-ge v6, v9, :cond_71

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_33
    if-ge v5, v10, :cond_6e

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v14, -0x1

    .line 55
    :goto_37
    if-ge v14, v1, :cond_65

    .line 57
    const/4 v3, -0x1

    .line 58
    :goto_3a
    if-ge v3, v1, :cond_62

    .line 60
    add-int v15, v6, v14

    .line 62
    add-int v2, v5, v3

    .line 64
    if-ltz v15, :cond_5e

    .line 66
    if-ge v15, v9, :cond_5e

    .line 68
    if-ltz v2, :cond_5e

    .line 70
    if-ge v2, v10, :cond_5e

    .line 72
    add-int/lit8 v1, v14, 0x1

    .line 74
    aget-object v16, v8, v1

    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 78
    aget v16, v16, v1

    .line 80
    move-object v1, v13

    .line 81
    check-cast v1, [F

    .line 83
    mul-int v15, v15, p2

    .line 85
    add-int/2addr v15, v2

    .line 86
    aget v1, v1, v15

    .line 88
    mul-float v1, v1, v16

    .line 90
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result v4

    .line 94
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    const/4 v1, 0x2

    .line 97
    goto :goto_3a

    .line 98
    :cond_62
    add-int/lit8 v14, v14, 0x1

    .line 100
    goto :goto_37

    .line 101
    :cond_65
    mul-int v1, v6, p2

    .line 103
    add-int/2addr v1, v5

    .line 104
    aput v4, v0, v1

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    const/4 v1, 0x2

    .line 109
    goto :goto_33

    .line 110
    :cond_6e
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_30

    .line 113
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_29
    :try_end_78
    .catchall {:try_start_d .. :try_end_78} :catchall_f4

    .line 120
    :cond_78
    :try_start_78
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 123
    const/4 v8, 0x5

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v1, "MaskTool.erode"

    .line 127
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_f9

    .line 130
    :try_start_82
    new-array v6, v11, [F

    .line 132
    const/4 v4, 0x3

    .line 133
    new-array v3, v4, [F

    .line 135
    fill-array-data v3, :array_11c

    .line 138
    new-array v1, v4, [F

    .line 140
    fill-array-data v1, :array_126

    .line 143
    new-array v2, v4, [F

    .line 145
    fill-array-data v2, :array_130

    .line 148
    new-array v5, v4, [[F

    .line 150
    invoke-static {v3, v1, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    const/4 v1, 0x2

    .line 154
    aput-object v2, v5, v1

    .line 156
    :goto_9c
    if-ge v7, v8, :cond_ed

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_9f
    if-ge v4, v9, :cond_e4

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_a2
    if-ge v3, v10, :cond_e1

    .line 164
    const/4 v12, -0x1

    .line 165
    const/4 v13, 0x1

    .line 166
    :goto_a6
    if-ge v12, v1, :cond_d3

    .line 168
    const/4 v11, -0x1

    .line 169
    :goto_a9
    if-ge v11, v1, :cond_d0

    .line 171
    add-int v2, v4, v12

    .line 173
    add-int v1, v3, v11

    .line 175
    if-ltz v2, :cond_cb

    .line 177
    if-ge v2, v9, :cond_cb

    .line 179
    if-ltz v1, :cond_cb

    .line 181
    if-ge v1, v10, :cond_cb

    .line 183
    if-eqz v13, :cond_cb

    .line 185
    mul-int v2, v2, p2

    .line 187
    add-int/2addr v2, v1

    .line 188
    aget v13, v0, v2

    .line 190
    add-int/lit8 v1, v12, 0x1

    .line 192
    aget-object v2, v5, v1

    .line 194
    add-int/lit8 v1, v11, 0x1

    .line 196
    aget v1, v2, v1

    .line 198
    cmpl-float v1, v13, v1

    .line 200
    const/4 v13, 0x1

    .line 201
    if-gez v1, :cond_cc

    .line 203
    :cond_cb
    const/4 v13, 0x0

    .line 204
    :cond_cc
    add-int/lit8 v11, v11, 0x1

    .line 206
    const/4 v1, 0x2

    .line 207
    goto :goto_a9

    .line 208
    :cond_d0
    add-int/lit8 v12, v12, 0x1

    .line 210
    goto :goto_a6

    .line 211
    :cond_d3
    mul-int v2, v4, p2

    .line 213
    add-int/2addr v2, v3

    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v13, :cond_db

    .line 217
    const/high16 v1, 0x3f800000  # 1.0f

    .line 219
    :cond_db
    aput v1, v6, v2

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    const/4 v1, 0x2

    .line 224
    goto :goto_a2

    .line 225
    :cond_e1
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto :goto_9f

    .line 228
    :cond_e4
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [F

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    goto :goto_9c
    :try_end_ed
    .catchall {:try_start_82 .. :try_end_ed} :catchall_f4

    .line 237
    :cond_ed
    :try_start_ed
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_f9

    .line 240
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 243
    return-object v6

    .line 244
    :catchall_f4
    :try_start_f4
    move-exception v0

    .line 245
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 248
    throw v0
    :try_end_f9
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 253
    throw v0

    .line 254
    :array_fe
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    .line 264
    :array_108
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_112
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_11c
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_126
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    :array_130
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method
