.class public abstract LX/MJz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ty"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "d"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/MHQ;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/MHQ;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MJz;->A00:LX/MHQ;

    .line 18
    return-void
.end method

.method public static A00(LX/MAN;LX/MlD;I)LX/LEe;
    .registers 12

    .line 0
    new-instance v2, LX/MUT;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, v2, LX/MUT;->A00:I

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v2, p1, v1, v0}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 13
    move-result-object v8

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge p0, v0, :cond_69

    .line 21
    invoke-virtual {v8, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/MKq;

    .line 27
    iget-object p2, v4, LX/MKq;->A0E:Ljava/lang/Object;

    .line 29
    check-cast p2, LX/M1f;

    .line 31
    iget-object p1, v4, LX/MKq;->A08:Ljava/lang/Object;

    .line 33
    check-cast p1, LX/M1f;

    .line 35
    if-eqz p2, :cond_63

    .line 37
    if-eqz p1, :cond_63

    .line 39
    iget-object v3, p2, LX/M1f;->A00:[F

    .line 41
    array-length v2, v3

    .line 42
    iget-object v1, p1, LX/M1f;->A00:[F

    .line 44
    array-length v0, v1

    .line 45
    if-eq v2, v0, :cond_63

    .line 47
    add-int v7, v2, v0

    .line 49
    new-array v6, v7, [F

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {v1, v5, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    .line 61
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_41
    if-ge v3, v7, :cond_52

    .line 67
    aget v1, v6, v3

    .line 69
    cmpl-float v0, v1, v4

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    aput v1, v6, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    aget v4, v6, v3

    .line 79
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_41

    .line 82
    :cond_52
    invoke-static {v6, v5, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, LX/M1f;->A00([F)LX/M1f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0}, LX/M1f;->A00([F)LX/M1f;

    .line 93
    move-result-object v0

    .line 94
    new-instance v4, LX/MKq;

    .line 96
    invoke-direct {v4, v1, v0}, LX/MKq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :cond_63
    invoke-virtual {v8, p0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 104
    goto :goto_f

    .line 105
    :cond_69
    new-instance v0, LX/LEe;

    .line 107
    invoke-direct {v0, v8}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 110
    return-object v0
.end method

.method public static A01(LX/LEf;)LX/LEf;
    .registers 2

    .line 0
    if-nez p0, :cond_17

    .line 2
    const/16 v0, 0x64

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/MKq;

    .line 10
    invoke-direct {v0, p0}, LX/MKq;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LX/LEf;

    .line 19
    invoke-direct {v0, p0}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object p0
.end method

.method public static A02(LX/MAN;LX/MlD;)LX/LEg;
    .registers 5

    .line 0
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    sget-object v1, LX/MUY;->A00:LX/MUY;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v1, p1, v2, v0}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/LEg;

    .line 15
    invoke-direct {v0, v1}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static A03(LX/MAN;LX/MlD;)LX/Mw7;
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-virtual {v0}, LX/MlD;->A0K()V

    .line 5
    const/4 v7, 0x2

    .line 6
    :goto_6
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_68f

    .line 14
    sget-object v1, LX/MJz;->A00:LX/MHQ;

    .line 16
    invoke-virtual {v0, v1}, LX/MlD;->A0D(LX/MHQ;)I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 22
    if-eq v1, v2, :cond_1f

    .line 24
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 27
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 34
    move-result v7

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_68f

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    move-object/from16 v1, p0

    .line 48
    sparse-switch v2, :sswitch_data_690

    .line 51
    :cond_33
    const-string v1, "Unknown shape type "

    .line 53
    invoke-static {v1, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 60
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_684

    .line 66
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 69
    goto :goto_3c

    .line 70
    :sswitch_46
    const-string v2, "el"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_33

    .line 78
    sget-object v2, LX/Lnx;->A00:LX/MHQ;

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v7, v4}, LX/2Ae;->A1V(II)Z

    .line 85
    move-result v11

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, v9

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_59
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_95

    .line 95
    sget-object v2, LX/Lnx;->A00:LX/MHQ;

    .line 97
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_90

    .line 103
    if-eq v3, v5, :cond_8b

    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v3, v2, :cond_86

    .line 108
    if-eq v3, v4, :cond_81

    .line 110
    const/4 v2, 0x4

    .line 111
    if-eq v3, v2, :cond_78

    .line 113
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 116
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 119
    goto :goto_59

    .line 120
    :cond_78
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 123
    move-result v2

    .line 124
    invoke-static {v2, v4}, LX/2Ae;->A1V(II)Z

    .line 127
    move-result v11

    .line 128
    goto :goto_59

    .line 129
    :cond_81
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 132
    move-result v12

    .line 133
    goto :goto_59

    .line 134
    :cond_86
    invoke-static {v1, v0}, LX/MJz;->A02(LX/MAN;LX/MlD;)LX/LEg;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_59

    .line 139
    :cond_8b
    invoke-static {v1, v0}, LX/MH3;->A01(LX/MAN;LX/MlD;)LX/MzI;

    .line 142
    move-result-object v9

    .line 143
    goto :goto_59

    .line 144
    :cond_90
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    goto :goto_59

    .line 149
    :cond_95
    new-instance v5, LX/MUG;

    .line 151
    move-object v7, v5

    .line 152
    invoke-direct/range {v7 .. v12}, LX/MUG;-><init>(LX/LEg;LX/MzI;Ljava/lang/String;ZZ)V

    .line 155
    goto/16 :goto_673

    .line 157
    :sswitch_9d
    const-string v2, "fl"

    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_33

    .line 165
    sget-object v2, LX/Lo4;->A00:LX/MHQ;

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    move-object v7, v9

    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_ad
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_ee

    .line 179
    sget-object v2, LX/Lo4;->A00:LX/MHQ;

    .line 181
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_e9

    .line 187
    if-eq v3, v5, :cond_e4

    .line 189
    const/4 v2, 0x2

    .line 190
    if-eq v3, v2, :cond_df

    .line 192
    const/4 v2, 0x3

    .line 193
    if-eq v3, v2, :cond_da

    .line 195
    const/4 v2, 0x4

    .line 196
    if-eq v3, v2, :cond_d5

    .line 198
    const/4 v2, 0x5

    .line 199
    if-eq v3, v2, :cond_d0

    .line 201
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 204
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 207
    goto :goto_ad

    .line 208
    :cond_d0
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 211
    move-result v11

    .line 212
    goto :goto_ad

    .line 213
    :cond_d5
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 216
    move-result v4

    .line 217
    goto :goto_ad

    .line 218
    :cond_da
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 221
    move-result v10

    .line 222
    goto :goto_ad

    .line 223
    :cond_df
    invoke-static {v1, v0}, LX/MGk;->A02(LX/MAN;LX/MlD;)LX/LEf;

    .line 226
    move-result-object v6

    .line 227
    goto :goto_ad

    .line 228
    :cond_e4
    invoke-static {v1, v0}, LX/MGk;->A00(LX/MAN;LX/MlD;)LX/LEc;

    .line 231
    move-result-object v7

    .line 232
    goto :goto_ad

    .line 233
    :cond_e9
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    goto :goto_ad

    .line 238
    :cond_ee
    invoke-static {v6}, LX/MJz;->A01(LX/LEf;)LX/LEf;

    .line 241
    move-result-object v8

    .line 242
    if-ne v4, v5, :cond_fe

    .line 244
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 246
    :goto_f6
    new-instance v5, LX/MUR;

    .line 248
    invoke-direct/range {v5 .. v11}, LX/MUR;-><init>(Landroid/graphics/Path$FillType;LX/LEc;LX/LEf;Ljava/lang/String;ZZ)V

    .line 251
    move-object v9, v5

    .line 252
    goto/16 :goto_3c

    .line 254
    :cond_fe
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 256
    goto :goto_f6

    .line 257
    :sswitch_101
    const-string v2, "gf"

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_33

    .line 265
    sget-object v2, LX/LpE;->A00:LX/MHQ;

    .line 267
    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object/from16 v16, v9

    .line 272
    move-object v12, v9

    .line 273
    move-object v14, v9

    .line 274
    move-object v15, v9

    .line 275
    const/16 v18, 0x0

    .line 277
    :goto_115
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_186

    .line 283
    sget-object v2, LX/LpE;->A01:LX/MHQ;

    .line 285
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 288
    move-result v2

    .line 289
    const/4 v4, 0x1

    .line 290
    packed-switch v2, :pswitch_data_6ca

    .line 293
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 296
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 299
    goto :goto_115

    .line 300
    :pswitch_12c  #0x7
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 303
    move-result v18

    .line 304
    goto :goto_115

    .line 305
    :pswitch_131  #0x6
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 308
    move-result v2

    .line 309
    if-ne v2, v4, :cond_13a

    .line 311
    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 313
    goto :goto_115

    .line 314
    :cond_13a
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 316
    goto :goto_115

    .line 317
    :pswitch_13d  #0x5
    invoke-static {v1, v0}, LX/MJz;->A02(LX/MAN;LX/MlD;)LX/LEg;

    .line 320
    move-result-object v15

    .line 321
    goto :goto_115

    .line 322
    :pswitch_142  #0x4
    invoke-static {v1, v0}, LX/MJz;->A02(LX/MAN;LX/MlD;)LX/LEg;

    .line 325
    move-result-object v14

    .line 326
    goto :goto_115

    .line 327
    :pswitch_147  #0x3
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 330
    move-result v2

    .line 331
    if-ne v2, v4, :cond_150

    .line 333
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 335
    goto :goto_115

    .line 336
    :cond_150
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 338
    goto :goto_115

    .line 339
    :pswitch_153  #0x2
    invoke-static {v1, v0}, LX/MGk;->A02(LX/MAN;LX/MlD;)LX/LEf;

    .line 342
    move-result-object v5

    .line 343
    goto :goto_115

    .line 344
    :pswitch_158  #0x1
    invoke-virtual {v0}, LX/MlD;->A0K()V

    .line 347
    const/4 v3, -0x1

    .line 348
    :goto_15c
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17d

    .line 354
    sget-object v2, LX/LpE;->A00:LX/MHQ;

    .line 356
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_178

    .line 362
    if-eq v2, v4, :cond_173

    .line 364
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 367
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 370
    goto :goto_15c

    .line 371
    :cond_173
    invoke-static {v1, v0, v3}, LX/MJz;->A00(LX/MAN;LX/MlD;I)LX/LEe;

    .line 374
    move-result-object v12

    .line 375
    goto :goto_15c

    .line 376
    :cond_178
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 379
    move-result v3

    .line 380
    goto :goto_15c

    .line 381
    :cond_17d
    invoke-virtual {v0}, LX/MlD;->A0M()V

    .line 384
    goto :goto_115

    .line 385
    :pswitch_181  #0x0
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    goto :goto_115

    .line 390
    :cond_186
    invoke-static {v5}, LX/MJz;->A01(LX/LEf;)LX/LEf;

    .line 393
    move-result-object v13

    .line 394
    new-instance v10, LX/MUI;

    .line 396
    move-object/from16 v17, v9

    .line 398
    invoke-direct/range {v10 .. v18}, LX/MUI;-><init>(Landroid/graphics/Path$FillType;LX/LEe;LX/LEf;LX/LEg;LX/LEg;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 401
    goto/16 :goto_529

    .line 403
    :sswitch_193
    const-string v2, "gr"

    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_33

    .line 411
    sget-object v2, LX/Lo5;->A00:LX/MHQ;

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v6

    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_1a3
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1dc

    .line 425
    sget-object v2, LX/Lo5;->A00:LX/MHQ;

    .line 427
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1d7

    .line 433
    const/4 v2, 0x1

    .line 434
    if-eq v3, v2, :cond_1d2

    .line 436
    const/4 v2, 0x2

    .line 437
    if-eq v3, v2, :cond_1bb

    .line 439
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 442
    goto :goto_1a3

    .line 443
    :cond_1bb
    invoke-virtual {v0}, LX/MlD;->A0J()V

    .line 446
    :cond_1be
    :goto_1be
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1ce

    .line 452
    invoke-static {v1, v0}, LX/MJz;->A03(LX/MAN;LX/MlD;)LX/Mw7;

    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1be

    .line 458
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    goto :goto_1be

    .line 462
    :cond_1ce
    invoke-virtual {v0}, LX/MlD;->A0L()V

    .line 465
    goto :goto_1a3

    .line 466
    :cond_1d2
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 469
    move-result v4

    .line 470
    goto :goto_1a3

    .line 471
    :cond_1d7
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    goto :goto_1a3

    .line 476
    :cond_1dc
    new-instance v9, LX/MUN;

    .line 478
    invoke-direct {v9, v5, v6, v4}, LX/MUN;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 481
    goto/16 :goto_3c

    .line 483
    :sswitch_1e3
    const-string v2, "gs"

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_33

    .line 491
    sget-object v2, LX/Lpp;->A00:LX/MHQ;

    .line 493
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 496
    move-result-object v3

    .line 497
    const/16 v16, 0x0

    .line 499
    move-object v7, v9

    .line 500
    move-object/from16 v19, v9

    .line 502
    move-object v12, v9

    .line 503
    move-object v14, v9

    .line 504
    move-object v15, v9

    .line 505
    move-object v10, v9

    .line 506
    move-object/from16 v17, v9

    .line 508
    move-object/from16 v18, v9

    .line 510
    move-object v11, v9

    .line 511
    const/16 p0, 0x0

    .line 513
    const/16 p1, 0x0

    .line 515
    :cond_203
    :goto_203
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_303

    .line 521
    sget-object v2, LX/Lpp;->A02:LX/MHQ;

    .line 523
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 526
    move-result v2

    .line 527
    packed-switch v2, :pswitch_data_6de

    .line 530
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 533
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 536
    goto :goto_203

    .line 537
    :pswitch_219  #0xb
    invoke-virtual {v0}, LX/MlD;->A0J()V

    .line 540
    :cond_21c
    :goto_21c
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_26d

    .line 546
    invoke-virtual {v0}, LX/MlD;->A0K()V

    .line 549
    move-object v4, v9

    .line 550
    move-object v6, v9

    .line 551
    :goto_227
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_249

    .line 557
    sget-object v2, LX/Lpp;->A00:LX/MHQ;

    .line 559
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_244

    .line 565
    const/4 v2, 0x1

    .line 566
    if-eq v5, v2, :cond_23f

    .line 568
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 571
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 574
    goto :goto_227

    .line 575
    :cond_23f
    invoke-static {v1, v0, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 578
    move-result-object v6

    .line 579
    goto :goto_227

    .line 580
    :cond_244
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 583
    move-result-object v4

    .line 584
    goto :goto_227

    .line 585
    :cond_249
    invoke-virtual {v0}, LX/MlD;->A0M()V

    .line 588
    const-string v2, "o"

    .line 590
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_256

    .line 596
    move-object v11, v6

    .line 597
    goto :goto_21c

    .line 598
    :cond_256
    const-string v2, "d"

    .line 600
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_266

    .line 606
    const-string v2, "g"

    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_21c

    .line 614
    :cond_266
    const/4 v2, 0x1

    .line 615
    iput-boolean v2, v1, LX/MAN;->A0C:Z

    .line 617
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_21c

    .line 621
    :cond_26d
    const/4 v4, 0x1

    .line 622
    invoke-virtual {v0}, LX/MlD;->A0L()V

    .line 625
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 628
    move-result v2

    .line 629
    if-ne v2, v4, :cond_203

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    goto :goto_203

    .line 640
    :pswitch_280  #0xa
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 643
    move-result p1

    .line 644
    goto/16 :goto_203

    .line 646
    :pswitch_286  #0x9
    invoke-static {v0}, LX/Ksk;->A06(LX/MlD;)F

    .line 649
    move-result p0

    .line 650
    goto/16 :goto_203

    .line 652
    :pswitch_28c  #0x8
    const/4 v2, 0x3

    .line 653
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 660
    move-result v2

    .line 661
    add-int/lit8 v2, v2, -0x1

    .line 663
    aget-object v18, v4, v2

    .line 665
    goto/16 :goto_203

    .line 667
    :pswitch_29b  #0x7
    const/4 v5, 0x1

    .line 668
    const/4 v2, 0x3

    .line 669
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 676
    move-result v2

    .line 677
    sub-int/2addr v2, v5

    .line 678
    aget-object v17, v4, v2

    .line 680
    goto/16 :goto_203

    .line 682
    :pswitch_2aa  #0x5
    invoke-static {v1, v0}, LX/MJz;->A02(LX/MAN;LX/MlD;)LX/LEg;

    .line 685
    move-result-object v15

    .line 686
    goto/16 :goto_203

    .line 688
    :pswitch_2b0  #0x4
    invoke-static {v1, v0}, LX/MJz;->A02(LX/MAN;LX/MlD;)LX/LEg;

    .line 691
    move-result-object v14

    .line 692
    goto/16 :goto_203

    .line 694
    :pswitch_2b6  #0x3
    const/4 v4, 0x1

    .line 695
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 698
    move-result v2

    .line 699
    if-ne v2, v4, :cond_2c1

    .line 701
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 703
    goto/16 :goto_203

    .line 705
    :cond_2c1
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 707
    goto/16 :goto_203

    .line 709
    :pswitch_2c5  #0x2
    invoke-static {v1, v0}, LX/MGk;->A02(LX/MAN;LX/MlD;)LX/LEf;

    .line 712
    move-result-object v7

    .line 713
    goto/16 :goto_203

    .line 715
    :pswitch_2cb  #0x1
    invoke-virtual {v0}, LX/MlD;->A0K()V

    .line 718
    const/4 v4, -0x1

    .line 719
    :goto_2cf
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_2f1

    .line 725
    sget-object v2, LX/Lpp;->A01:LX/MHQ;

    .line 727
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_2ec

    .line 733
    const/4 v5, 0x1

    .line 734
    if-eq v2, v5, :cond_2e7

    .line 736
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 739
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 742
    goto :goto_2cf

    .line 743
    :cond_2e7
    invoke-static {v1, v0, v4}, LX/MJz;->A00(LX/MAN;LX/MlD;I)LX/LEe;

    .line 746
    move-result-object v12

    .line 747
    goto :goto_2cf

    .line 748
    :cond_2ec
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 751
    move-result v4

    .line 752
    goto :goto_2cf

    .line 753
    :cond_2f1
    invoke-virtual {v0}, LX/MlD;->A0M()V

    .line 756
    goto/16 :goto_203

    .line 758
    :pswitch_2f6  #0x0
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 761
    move-result-object v19

    .line 762
    goto/16 :goto_203

    .line 764
    :pswitch_2fc  #0x6
    const/4 v2, 0x1

    .line 765
    invoke-static {v1, v0, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 768
    move-result-object v10

    .line 769
    goto/16 :goto_203

    .line 771
    :cond_303
    invoke-static {v7}, LX/MJz;->A01(LX/LEf;)LX/LEf;

    .line 774
    move-result-object v13

    .line 775
    new-instance v9, LX/MUL;

    .line 777
    move-object/from16 v20, v3

    .line 779
    invoke-direct/range {v9 .. v22}, LX/MUL;-><init>(LX/LEd;LX/LEd;LX/LEe;LX/LEf;LX/LEg;LX/LEg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 782
    goto/16 :goto_3c

    .line 784
    :sswitch_310
    const-string v2, "mm"

    .line 786
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_33

    .line 792
    sget-object v2, LX/Lnz;->A00:LX/MHQ;

    .line 794
    const/4 v4, 0x0

    .line 795
    :goto_31b
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_360

    .line 801
    sget-object v2, LX/Lnz;->A00:LX/MHQ;

    .line 803
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_35c

    .line 809
    const/4 v2, 0x1

    .line 810
    if-eq v3, v2, :cond_33b

    .line 812
    const/4 v2, 0x2

    .line 813
    if-eq v3, v2, :cond_336

    .line 815
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 818
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 821
    goto :goto_31b

    .line 822
    :cond_336
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 825
    move-result v4

    .line 826
    goto :goto_31b

    .line 827
    :cond_33b
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 830
    move-result v3

    .line 831
    if-eq v3, v2, :cond_359

    .line 833
    const/4 v2, 0x2

    .line 834
    if-eq v3, v2, :cond_356

    .line 836
    const/4 v2, 0x3

    .line 837
    if-eq v3, v2, :cond_353

    .line 839
    const/4 v2, 0x4

    .line 840
    if-eq v3, v2, :cond_350

    .line 842
    const/4 v2, 0x5

    .line 843
    if-ne v3, v2, :cond_359

    .line 845
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 847
    goto :goto_31b

    .line 848
    :cond_350
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 850
    goto :goto_31b

    .line 851
    :cond_353
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 853
    goto :goto_31b

    .line 854
    :cond_356
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 856
    goto :goto_31b

    .line 857
    :cond_359
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 859
    goto :goto_31b

    .line 860
    :cond_35c
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 863
    goto :goto_31b

    .line 864
    :cond_360
    new-instance v2, LX/MUM;

    .line 866
    invoke-direct {v2, v9, v4}, LX/MUM;-><init>(Ljava/lang/Integer;Z)V

    .line 869
    move-object v9, v2

    .line 870
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 872
    invoke-virtual {v1, v2}, LX/MAN;->A02(Ljava/lang/String;)V

    .line 875
    goto/16 :goto_3c

    .line 877
    :sswitch_36d
    const-string v2, "rc"

    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_33

    .line 885
    sget-object v2, LX/Lo1;->A00:LX/MHQ;

    .line 887
    const/4 v11, 0x0

    .line 888
    move-object v10, v9

    .line 889
    move-object v8, v9

    .line 890
    const/4 v12, 0x0

    .line 891
    :goto_37b
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_3b3

    .line 897
    sget-object v2, LX/Lo1;->A00:LX/MHQ;

    .line 899
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_3ae

    .line 905
    const/4 v2, 0x1

    .line 906
    if-eq v3, v2, :cond_3a9

    .line 908
    const/4 v2, 0x2

    .line 909
    if-eq v3, v2, :cond_3a4

    .line 911
    const/4 v2, 0x3

    .line 912
    if-eq v3, v2, :cond_39e

    .line 914
    const/4 v2, 0x4

    .line 915
    if-eq v3, v2, :cond_399

    .line 917
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 920
    goto :goto_37b

    .line 921
    :cond_399
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 924
    move-result v12

    .line 925
    goto :goto_37b

    .line 926
    :cond_39e
    const/4 v2, 0x1

    .line 927
    invoke-static {v1, v0, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 930
    move-result-object v8

    .line 931
    goto :goto_37b

    .line 932
    :cond_3a4
    invoke-static {v1, v0}, LX/MJz;->A02(LX/MAN;LX/MlD;)LX/LEg;

    .line 935
    move-result-object v10

    .line 936
    goto :goto_37b

    .line 937
    :cond_3a9
    invoke-static {v1, v0}, LX/MH3;->A01(LX/MAN;LX/MlD;)LX/MzI;

    .line 940
    move-result-object v9

    .line 941
    goto :goto_37b

    .line 942
    :cond_3ae
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 945
    move-result-object v11

    .line 946
    goto :goto_37b

    .line 947
    :cond_3b3
    new-instance v5, LX/MUP;

    .line 949
    move-object v7, v5

    .line 950
    invoke-direct/range {v7 .. v12}, LX/MUP;-><init>(LX/LEd;LX/MzI;LX/MzI;Ljava/lang/String;Z)V

    .line 953
    goto/16 :goto_673

    .line 955
    :sswitch_3bb
    const-string v2, "rd"

    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_33

    .line 963
    sget-object v2, LX/Lo3;->A00:LX/MHQ;

    .line 965
    const/4 v5, 0x0

    .line 966
    move-object v4, v9

    .line 967
    :goto_3c7
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_3ed

    .line 973
    sget-object v2, LX/Lo3;->A00:LX/MHQ;

    .line 975
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_3e9

    .line 981
    const/4 v2, 0x1

    .line 982
    if-eq v3, v2, :cond_3e4

    .line 984
    const/4 v2, 0x2

    .line 985
    if-eq v3, v2, :cond_3df

    .line 987
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 990
    goto :goto_3c7

    .line 991
    :cond_3df
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 994
    move-result v5

    .line 995
    goto :goto_3c7

    .line 996
    :cond_3e4
    invoke-static {v1, v0, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 999
    move-result-object v4

    .line 1000
    goto :goto_3c7

    .line 1001
    :cond_3e9
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1004
    goto :goto_3c7

    .line 1005
    :cond_3ed
    if-nez v5, :cond_3c

    .line 1007
    new-instance v9, LX/MUF;

    .line 1009
    invoke-direct {v9, v4}, LX/MUF;-><init>(LX/MzI;)V

    .line 1012
    goto/16 :goto_3c

    .line 1014
    :sswitch_3f6
    const-string v2, "rp"

    .line 1016
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_33

    .line 1022
    sget-object v2, LX/Lo2;->A00:LX/MHQ;

    .line 1024
    const/4 v12, 0x0

    .line 1025
    const/4 v4, 0x0

    .line 1026
    move-object v10, v9

    .line 1027
    move-object v11, v9

    .line 1028
    const/4 v13, 0x0

    .line 1029
    :goto_405
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_43c

    .line 1035
    sget-object v2, LX/Lo2;->A00:LX/MHQ;

    .line 1037
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_437

    .line 1043
    const/4 v2, 0x1

    .line 1044
    if-eq v3, v2, :cond_432

    .line 1046
    const/4 v2, 0x2

    .line 1047
    if-eq v3, v2, :cond_42d

    .line 1049
    const/4 v2, 0x3

    .line 1050
    if-eq v3, v2, :cond_428

    .line 1052
    const/4 v2, 0x4

    .line 1053
    if-eq v3, v2, :cond_423

    .line 1055
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 1058
    goto :goto_405

    .line 1059
    :cond_423
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 1062
    move-result v13

    .line 1063
    goto :goto_405

    .line 1064
    :cond_428
    invoke-static {v1, v0}, LX/MC7;->A00(LX/MAN;LX/MlD;)LX/MUS;

    .line 1067
    move-result-object v11

    .line 1068
    goto :goto_405

    .line 1069
    :cond_42d
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1072
    move-result-object v10

    .line 1073
    goto :goto_405

    .line 1074
    :cond_432
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1077
    move-result-object v9

    .line 1078
    goto :goto_405

    .line 1079
    :cond_437
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1082
    move-result-object v12

    .line 1083
    goto :goto_405

    .line 1084
    :cond_43c
    new-instance v5, LX/MUH;

    .line 1086
    move-object v8, v5

    .line 1087
    invoke-direct/range {v8 .. v13}, LX/MUH;-><init>(LX/LEd;LX/LEd;LX/MUS;Ljava/lang/String;Z)V

    .line 1090
    goto/16 :goto_673

    .line 1092
    :sswitch_444
    const-string v2, "sh"

    .line 1094
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_33

    .line 1100
    sget-object v2, LX/Lo6;->A00:LX/MHQ;

    .line 1102
    const/4 v7, 0x0

    .line 1103
    const/4 v6, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    :goto_451
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_48e

    .line 1111
    sget-object v2, LX/Lo6;->A00:LX/MHQ;

    .line 1113
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_489

    .line 1119
    const/4 v2, 0x1

    .line 1120
    if-eq v3, v2, :cond_484

    .line 1122
    const/4 v2, 0x2

    .line 1123
    if-eq v3, v2, :cond_471

    .line 1125
    const/4 v2, 0x3

    .line 1126
    if-eq v3, v2, :cond_46c

    .line 1128
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 1131
    goto :goto_451

    .line 1132
    :cond_46c
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 1135
    move-result v5

    .line 1136
    goto :goto_451

    .line 1137
    :cond_471
    invoke-static {}, LX/5UM;->A0L()Landroid/util/DisplayMetrics;

    .line 1140
    move-result-object v2

    .line 1141
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1143
    sget-object v3, LX/MUb;->A00:LX/MUb;

    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-static {v1, v3, v0, v4, v2}, LX/MH4;->A00(LX/MAN;LX/Mw8;LX/MlD;FZ)Ljava/util/ArrayList;

    .line 1149
    move-result-object v2

    .line 1150
    new-instance v9, LX/LEi;

    .line 1152
    invoke-direct {v9, v2}, LX/MUD;-><init>(Ljava/util/List;)V

    .line 1155
    goto :goto_451

    .line 1156
    :cond_484
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 1159
    move-result v6

    .line 1160
    goto :goto_451

    .line 1161
    :cond_489
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1164
    move-result-object v7

    .line 1165
    goto :goto_451

    .line 1166
    :cond_48e
    new-instance v1, LX/MUO;

    .line 1168
    invoke-direct {v1, v9, v7, v6, v5}, LX/MUO;-><init>(LX/LEi;Ljava/lang/String;IZ)V

    .line 1171
    move-object v9, v1

    .line 1172
    goto/16 :goto_3c

    .line 1174
    :sswitch_496
    const-string v2, "sr"

    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_33

    .line 1182
    sget-object v2, LX/Lo0;->A00:LX/MHQ;

    .line 1184
    const/4 v4, 0x0

    .line 1185
    const/4 v6, 0x3

    .line 1186
    invoke-static {v7, v6}, LX/2Ae;->A1V(II)Z

    .line 1189
    move-result p0

    .line 1190
    const/16 v19, 0x0

    .line 1192
    move-object v11, v9

    .line 1193
    move-object/from16 v17, v9

    .line 1195
    move-object v12, v9

    .line 1196
    move-object v13, v9

    .line 1197
    move-object v14, v9

    .line 1198
    move-object v15, v9

    .line 1199
    move-object/from16 v16, v9

    .line 1201
    const/16 v20, 0x0

    .line 1203
    :cond_4b3
    :goto_4b3
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_522

    .line 1209
    sget-object v2, LX/Lo0;->A00:LX/MHQ;

    .line 1211
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 1214
    move-result v2

    .line 1215
    packed-switch v2, :pswitch_data_6fa

    .line 1218
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 1221
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 1224
    goto :goto_4b3

    .line 1225
    :pswitch_4c9  #0xa
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 1228
    move-result v2

    .line 1229
    invoke-static {v2, v6}, LX/2Ae;->A1V(II)Z

    .line 1232
    move-result p0

    .line 1233
    goto :goto_4b3

    .line 1234
    :pswitch_4d2  #0x9
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 1237
    move-result v20

    .line 1238
    goto :goto_4b3

    .line 1239
    :pswitch_4d7  #0x8
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1242
    move-result-object v15

    .line 1243
    goto :goto_4b3

    .line 1244
    :pswitch_4dc  #0x6
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1247
    move-result-object v16

    .line 1248
    goto :goto_4b3

    .line 1249
    :pswitch_4e1  #0x4
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1252
    move-result-object v12

    .line 1253
    goto :goto_4b3

    .line 1254
    :pswitch_4e6  #0x3
    invoke-static {v1, v0}, LX/MH3;->A01(LX/MAN;LX/MlD;)LX/MzI;

    .line 1257
    move-result-object v17

    .line 1258
    goto :goto_4b3

    .line 1259
    :pswitch_4eb  #0x2
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1262
    move-result-object v11

    .line 1263
    goto :goto_4b3

    .line 1264
    :pswitch_4f0  #0x1
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 1267
    move-result v8

    .line 1268
    const/4 v2, 0x2

    .line 1269
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1272
    move-result-object v5

    .line 1273
    array-length v7, v5

    .line 1274
    const/4 v3, 0x0

    .line 1275
    :goto_4fb
    if-ge v3, v7, :cond_50f

    .line 1277
    aget-object v9, v5, v3

    .line 1279
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1282
    move-result v2

    .line 1283
    rsub-int/lit8 v2, v2, 0x1

    .line 1285
    if-eqz v2, :cond_50d

    .line 1287
    const/4 v2, 0x1

    .line 1288
    :goto_508
    if-eq v2, v8, :cond_4b3

    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1292
    goto :goto_4fb

    .line 1293
    :cond_50d
    const/4 v2, 0x2

    .line 1294
    goto :goto_508

    .line 1295
    :cond_50f
    const/4 v9, 0x0

    .line 1296
    goto :goto_4b3

    .line 1297
    :pswitch_511  #0x0
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1300
    move-result-object v19

    .line 1301
    goto :goto_4b3

    .line 1302
    :pswitch_516  #0x7
    const/4 v2, 0x1

    .line 1303
    invoke-static {v1, v0, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1306
    move-result-object v13

    .line 1307
    goto :goto_4b3

    .line 1308
    :pswitch_51c  #0x5
    const/4 v2, 0x1

    .line 1309
    invoke-static {v1, v0, v2}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1312
    move-result-object v14

    .line 1313
    goto :goto_4b3

    .line 1314
    :cond_522
    new-instance v10, LX/MUK;

    .line 1316
    move-object/from16 v18, v9

    .line 1318
    invoke-direct/range {v10 .. v21}, LX/MUK;-><init>(LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/LEd;LX/MzI;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 1321
    :goto_529
    move-object v9, v10

    .line 1322
    goto/16 :goto_3c

    .line 1324
    :sswitch_52c
    const-string v2, "st"

    .line 1326
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_33

    .line 1332
    sget-object v2, LX/LpF;->A00:LX/MHQ;

    .line 1334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1337
    move-result-object v4

    .line 1338
    const/16 v16, 0x0

    .line 1340
    const/4 v5, 0x0

    .line 1341
    move-object v8, v9

    .line 1342
    move-object v14, v9

    .line 1343
    move-object v15, v9

    .line 1344
    move-object v11, v9

    .line 1345
    move-object v10, v9

    .line 1346
    move-object v12, v9

    .line 1347
    move-object v6, v9

    .line 1348
    const/16 v18, 0x0

    .line 1350
    const/16 v19, 0x0

    .line 1352
    :cond_548
    :goto_548
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1355
    move-result v2

    .line 1356
    if-eqz v2, :cond_601

    .line 1358
    sget-object v2, LX/LpF;->A01:LX/MHQ;

    .line 1360
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 1363
    move-result v2

    .line 1364
    const/4 v3, 0x1

    .line 1365
    packed-switch v2, :pswitch_data_714

    .line 1368
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 1371
    goto :goto_548

    .line 1372
    :pswitch_55c  #0x8
    invoke-virtual {v0}, LX/MlD;->A0J()V

    .line 1375
    :goto_55f
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_5b1

    .line 1381
    invoke-virtual {v0}, LX/MlD;->A0K()V

    .line 1384
    move-object v7, v9

    .line 1385
    :goto_569
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1388
    move-result v2

    .line 1389
    if-eqz v2, :cond_58a

    .line 1391
    sget-object v2, LX/LpF;->A00:LX/MHQ;

    .line 1393
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_585

    .line 1399
    if-eq v2, v3, :cond_580

    .line 1401
    invoke-virtual {v0}, LX/MlD;->A0N()V

    .line 1404
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 1407
    goto :goto_569

    .line 1408
    :cond_580
    invoke-static {v1, v0, v3}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1411
    move-result-object v7

    .line 1412
    goto :goto_569

    .line 1413
    :cond_585
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1416
    move-result-object v6

    .line 1417
    goto :goto_569

    .line 1418
    :cond_58a
    invoke-virtual {v0}, LX/MlD;->A0M()V

    .line 1421
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1424
    move-result v2

    .line 1425
    sparse-switch v2, :sswitch_data_72a

    .line 1428
    :cond_594
    :goto_594
    const/4 v6, 0x0

    .line 1429
    goto :goto_55f

    .line 1430
    :sswitch_596
    const-string v2, "o"

    .line 1432
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_594

    .line 1438
    move-object v11, v7

    .line 1439
    goto :goto_594

    .line 1440
    :sswitch_5a0
    const-string v2, "g"

    .line 1442
    goto :goto_5a5

    .line 1443
    :sswitch_5a3
    const-string v2, "d"

    .line 1445
    :goto_5a5
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_594

    .line 1451
    iput-boolean v3, v1, LX/MAN;->A0C:Z

    .line 1453
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1456
    goto :goto_594

    .line 1457
    :cond_5b1
    invoke-virtual {v0}, LX/MlD;->A0L()V

    .line 1460
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1463
    move-result v2

    .line 1464
    if-ne v2, v3, :cond_548

    .line 1466
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1473
    goto :goto_548

    .line 1474
    :pswitch_5c2  #0x7
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 1477
    move-result v19

    .line 1478
    goto :goto_548

    .line 1479
    :pswitch_5c7  #0x6
    invoke-static {v0}, LX/Ksk;->A06(LX/MlD;)F

    .line 1482
    move-result v18

    .line 1483
    goto/16 :goto_548

    .line 1485
    :pswitch_5cd  #0x5
    const/4 v2, 0x3

    .line 1486
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1489
    move-result-object v7

    .line 1490
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 1493
    move-result v2

    .line 1494
    sub-int/2addr v2, v3

    .line 1495
    aget-object v15, v7, v2

    .line 1497
    goto/16 :goto_548

    .line 1499
    :pswitch_5db  #0x4
    const/4 v2, 0x3

    .line 1500
    invoke-static {v2}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 1507
    move-result v2

    .line 1508
    sub-int/2addr v2, v3

    .line 1509
    aget-object v14, v7, v2

    .line 1511
    goto/16 :goto_548

    .line 1513
    :pswitch_5e9  #0x3
    invoke-static {v1, v0}, LX/MGk;->A02(LX/MAN;LX/MlD;)LX/LEf;

    .line 1516
    move-result-object v8

    .line 1517
    goto/16 :goto_548

    .line 1519
    :pswitch_5ef  #0x1
    invoke-static {v1, v0}, LX/MGk;->A00(LX/MAN;LX/MlD;)LX/LEc;

    .line 1522
    move-result-object v10

    .line 1523
    goto/16 :goto_548

    .line 1525
    :pswitch_5f5  #0x0
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1528
    move-result-object v16

    .line 1529
    goto/16 :goto_548

    .line 1531
    :pswitch_5fb  #0x2
    invoke-static {v1, v0, v3}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1534
    move-result-object v12

    .line 1535
    goto/16 :goto_548

    .line 1537
    :cond_601
    invoke-static {v8}, LX/MJz;->A01(LX/LEf;)LX/LEf;

    .line 1540
    move-result-object v13

    .line 1541
    if-nez v14, :cond_609

    .line 1543
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1545
    :cond_609
    if-nez v15, :cond_60d

    .line 1547
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1549
    :cond_60d
    new-instance v9, LX/MUJ;

    .line 1551
    move-object/from16 v17, v4

    .line 1553
    invoke-direct/range {v9 .. v19}, LX/MUJ;-><init>(LX/LEc;LX/LEd;LX/LEd;LX/LEf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    .line 1556
    goto/16 :goto_3c

    .line 1558
    :sswitch_616
    const-string v2, "tm"

    .line 1560
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_33

    .line 1566
    sget-object v2, LX/Lo7;->A00:LX/MHQ;

    .line 1568
    const/4 v4, 0x0

    .line 1569
    move-object v6, v9

    .line 1570
    move-object v7, v9

    .line 1571
    move-object v8, v9

    .line 1572
    const/4 v10, 0x0

    .line 1573
    :goto_625
    invoke-virtual {v0}, LX/MlD;->A0Q()Z

    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_66e

    .line 1579
    sget-object v2, LX/Lo7;->A00:LX/MHQ;

    .line 1581
    invoke-virtual {v0, v2}, LX/MlD;->A0D(LX/MHQ;)I

    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_669

    .line 1587
    const/4 v2, 0x1

    .line 1588
    if-eq v3, v2, :cond_664

    .line 1590
    const/4 v2, 0x2

    .line 1591
    if-eq v3, v2, :cond_65f

    .line 1593
    const/4 v2, 0x3

    .line 1594
    if-eq v3, v2, :cond_65b

    .line 1596
    const/4 v2, 0x4

    .line 1597
    if-eq v3, v2, :cond_64b

    .line 1599
    const/4 v2, 0x5

    .line 1600
    if-eq v3, v2, :cond_646

    .line 1602
    invoke-virtual {v0}, LX/MlD;->A0O()V

    .line 1605
    goto :goto_625

    .line 1606
    :cond_646
    invoke-virtual {v0}, LX/MlD;->A0R()Z

    .line 1609
    move-result v10

    .line 1610
    goto :goto_625

    .line 1611
    :cond_64b
    invoke-virtual {v0}, LX/MlD;->A0C()I

    .line 1614
    move-result v3

    .line 1615
    const/4 v2, 0x1

    .line 1616
    if-eq v3, v2, :cond_658

    .line 1618
    const/4 v2, 0x2

    .line 1619
    if-ne v3, v2, :cond_688

    .line 1621
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1623
    goto :goto_625

    .line 1624
    :cond_658
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1626
    goto :goto_625

    .line 1627
    :cond_65b
    invoke-virtual {v0}, LX/MlD;->A0H()Ljava/lang/String;

    .line 1630
    goto :goto_625

    .line 1631
    :cond_65f
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1634
    move-result-object v8

    .line 1635
    goto :goto_625

    .line 1636
    :cond_664
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1639
    move-result-object v7

    .line 1640
    goto :goto_625

    .line 1641
    :cond_669
    invoke-static {v1, v0, v4}, LX/MGk;->A01(LX/MAN;LX/MlD;Z)LX/LEd;

    .line 1644
    move-result-object v6

    .line 1645
    goto :goto_625

    .line 1646
    :cond_66e
    new-instance v5, LX/MUQ;

    .line 1648
    invoke-direct/range {v5 .. v10}, LX/MUQ;-><init>(LX/LEd;LX/LEd;LX/LEd;Ljava/lang/Integer;Z)V

    .line 1651
    :goto_673
    move-object v9, v5

    .line 1652
    goto/16 :goto_3c

    .line 1654
    :sswitch_676
    const-string v2, "tr"

    .line 1656
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_33

    .line 1662
    invoke-static {v1, v0}, LX/MC7;->A00(LX/MAN;LX/MlD;)LX/MUS;

    .line 1665
    move-result-object v9

    .line 1666
    goto/16 :goto_3c

    .line 1668
    :cond_684
    invoke-virtual {v0}, LX/MlD;->A0M()V

    .line 1671
    return-object v9

    .line 1672
    :cond_688
    const-string v0, "Unknown trim path type "

    .line 1674
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_68f
    return-object v9

    .line 1680
    :sswitch_data_690
    .sparse-switch
        0xca7 -> :sswitch_46
        0xcc6 -> :sswitch_9d
        0xcdf -> :sswitch_101
        0xceb -> :sswitch_193
        0xcec -> :sswitch_1e3
        0xda0 -> :sswitch_310
        0xe31 -> :sswitch_36d
        0xe32 -> :sswitch_3bb
        0xe3e -> :sswitch_3f6
        0xe55 -> :sswitch_444
        0xe5f -> :sswitch_496
        0xe61 -> :sswitch_52c
        0xe79 -> :sswitch_616
        0xe7e -> :sswitch_676
    .end sparse-switch

    :pswitch_data_6ca
    .packed-switch 0x0
        :pswitch_181  #00000000
        :pswitch_158  #00000001
        :pswitch_153  #00000002
        :pswitch_147  #00000003
        :pswitch_142  #00000004
        :pswitch_13d  #00000005
        :pswitch_131  #00000006
        :pswitch_12c  #00000007
    .end packed-switch

    :pswitch_data_6de
    .packed-switch 0x0
        :pswitch_2f6  #00000000
        :pswitch_2cb  #00000001
        :pswitch_2c5  #00000002
        :pswitch_2b6  #00000003
        :pswitch_2b0  #00000004
        :pswitch_2aa  #00000005
        :pswitch_2fc  #00000006
        :pswitch_29b  #00000007
        :pswitch_28c  #00000008
        :pswitch_286  #00000009
        :pswitch_280  #0000000a
        :pswitch_219  #0000000b
    .end packed-switch

    :pswitch_data_6fa
    .packed-switch 0x0
        :pswitch_511  #00000000
        :pswitch_4f0  #00000001
        :pswitch_4eb  #00000002
        :pswitch_4e6  #00000003
        :pswitch_4e1  #00000004
        :pswitch_51c  #00000005
        :pswitch_4dc  #00000006
        :pswitch_516  #00000007
        :pswitch_4d7  #00000008
        :pswitch_4d2  #00000009
        :pswitch_4c9  #0000000a
    .end packed-switch

    :pswitch_data_714
    .packed-switch 0x0
        :pswitch_5f5  #00000000
        :pswitch_5ef  #00000001
        :pswitch_5fb  #00000002
        :pswitch_5e9  #00000003
        :pswitch_5db  #00000004
        :pswitch_5cd  #00000005
        :pswitch_5c7  #00000006
        :pswitch_5c2  #00000007
        :pswitch_55c  #00000008
    .end packed-switch

    :sswitch_data_72a
    .sparse-switch
        0x64 -> :sswitch_5a3
        0x67 -> :sswitch_5a0
        0x6f -> :sswitch_596
    .end sparse-switch
.end method
