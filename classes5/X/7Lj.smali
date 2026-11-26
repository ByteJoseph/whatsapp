.class public LX/7Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/718;


# direct methods
.method public constructor <init>(LX/718;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Lj;->A00:LX/718;

    .line 5
    return-void
.end method

.method public static final A00(FF)I
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    cmpg-float v0, p0, p1

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-static {p0}, LX/1UW;->A02(F)I

    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    :goto_10
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-static {p1}, LX/1UW;->A02(F)I

    .line 30
    move-result p0

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-static {}, LX/5UM;->A01()I

    .line 37
    move-result v0

    .line 38
    return v0
.end method


# virtual methods
.method public A01(FFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .registers 28

    .line 0
    move/from16 v10, p1

    .line 2
    move/from16 v9, p3

    .line 4
    move/from16 v20, p5

    .line 6
    move/from16 v8, p4

    .line 8
    move/from16 v11, p2

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v6, v0, LX/7Lj;->A00:LX/718;

    .line 14
    iget-object v4, v6, LX/718;->A00:LX/76Z;

    .line 16
    iget-boolean v3, v4, LX/76Z;->A03:Z

    .line 18
    move/from16 v19, p6

    .line 20
    move/from16 v0, v19

    .line 22
    iput-boolean v0, v4, LX/76Z;->A03:Z

    .line 24
    :try_start_18
    iget-object v2, v6, LX/718;->A01:LX/8Xv;

    .line 26
    const/16 v18, 0x0

    .line 28
    instance-of v0, v2, LX/7jK;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, LX/7jK;

    .line 35
    iget v1, v5, LX/7jK;->A05:I

    .line 37
    const/16 v0, 0x3408

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    goto :goto_2b

    .line 42
    :cond_2a
    const/4 v5, 0x0
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_14c

    .line 43
    :goto_2b
    const/4 v12, 0x1

    .line 44
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    :try_start_30
    invoke-static {v2}, LX/7Wp;->A02(LX/8Xv;)LX/7jK;

    .line 51
    move-result-object v1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v0, :cond_95

    .line 55
    if-eqz v1, :cond_95

    .line 57
    iget v5, v1, LX/7jK;->A05:I

    .line 59
    const/16 v0, 0x5e89

    .line 61
    if-eq v5, v0, :cond_95

    .line 63
    const/16 v0, 0x3d

    .line 65
    invoke-static {v1, v0}, LX/7Wp;->A01(LX/7jK;I)F

    .line 68
    move-result v17

    .line 69
    const/16 v0, 0x39

    .line 71
    invoke-static {v1, v0}, LX/7Wp;->A01(LX/7jK;I)F

    .line 74
    move-result v15

    .line 75
    const/16 v0, 0x3a

    .line 77
    invoke-static {v1, v0}, LX/7Wp;->A01(LX/7jK;I)F

    .line 80
    move-result v14

    .line 81
    const/16 v0, 0x37

    .line 83
    invoke-static {v1, v0}, LX/7Wp;->A01(LX/7jK;I)F

    .line 86
    move-result v13

    .line 87
    const/16 v0, 0x3b

    .line 89
    invoke-static {v1, v0}, LX/7Wp;->A01(LX/7jK;I)F

    .line 92
    move-result v5

    .line 93
    const/16 v0, 0x38

    .line 95
    invoke-static {v1, v0}, LX/7Wp;->A01(LX/7jK;I)F

    .line 98
    move-result v16

    .line 99
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_88

    .line 105
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_88

    .line 111
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 117
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_88

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    goto :goto_95

    .line 136
    :cond_88
    const/4 v1, 0x6

    .line 137
    move/from16 v0, v17

    .line 139
    invoke-static {v0, v15, v1, v12}, LX/5UK;->A1T(FFII)[F

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v14, v13, v5}, LX/5UP;->A1K([FFFF)V

    .line 146
    const/4 v0, 0x5

    .line 147
    aput v16, v7, v0

    .line 149
    :cond_95
    :goto_95
    const/4 v1, 0x0

    .line 150
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 152
    if-eqz p6, :cond_a6

    .line 154
    cmpg-float v0, p2, v1

    .line 156
    if-nez v0, :cond_a0

    .line 158
    const/high16 v11, 0x7fc00000  # Float.NaN

    .line 160
    :cond_a0
    cmpg-float v0, p4, v1

    .line 162
    if-nez v0, :cond_a6

    .line 164
    const/high16 v8, 0x7fc00000  # Float.NaN

    .line 166
    :cond_a6
    if-nez v7, :cond_ce

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b0

    .line 174
    move/from16 v20, v11

    .line 176
    :cond_b0
    move/from16 v0, v20

    .line 178
    invoke-static {v10, v0}, LX/7Lj;->A00(FF)I

    .line 181
    move-result v1

    .line 182
    invoke-static {v9, v8}, LX/7Lj;->A00(FF)I

    .line 185
    move-result v0

    .line 186
    invoke-interface {v2, v4, v1, v0}, LX/8Xv;->AHx(LX/76Z;II)LX/8Zr;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, LX/8Zr;->getWidth()I

    .line 193
    move-result v0

    .line 194
    int-to-float v1, v0

    .line 195
    invoke-interface {v2}, LX/8Zr;->getHeight()I

    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    new-instance v6, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 202
    invoke-direct {v6, v1, v0, v5, v2}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    .line 205
    goto :goto_149

    .line 206
    :cond_ce
    iget-boolean v6, v6, LX/718;->A02:Z

    .line 208
    if-nez v6, :cond_103

    .line 210
    const/4 v0, 0x5

    .line 211
    aget v1, v7, v0

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_103

    .line 219
    :cond_db
    :goto_db
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 222
    move-result v13

    .line 223
    if-eqz v6, :cond_f8

    .line 225
    const/4 v0, 0x5

    .line 226
    aget v1, v7, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f8

    .line 234
    :cond_ea
    :goto_ea
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 237
    move-result v0

    .line 238
    add-int/2addr v13, v0

    .line 239
    aget v1, v7, v18

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10e

    .line 247
    goto :goto_10d

    .line 248
    :cond_f8
    const/4 v0, 0x2

    .line 249
    aget v1, v7, v0

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_ea

    .line 257
    const/4 v1, 0x0

    .line 258
    goto :goto_ea

    .line 259
    :cond_103
    aget v1, v7, v12

    .line 261
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_db

    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_db

    .line 269
    :goto_10d
    const/4 v1, 0x0

    .line 270
    :cond_10e
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 273
    move-result v12

    .line 274
    const/4 v0, 0x3

    .line 275
    aget v1, v7, v0

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_11c
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 287
    move-result v0

    .line 288
    add-int/2addr v12, v0

    .line 289
    int-to-float v0, v13

    .line 290
    sub-float v10, p1, v0

    .line 292
    sub-float/2addr v11, v0

    .line 293
    invoke-static {v10, v11}, LX/7Lj;->A00(FF)I

    .line 296
    move-result v1

    .line 297
    int-to-float v0, v12

    .line 298
    sub-float v9, p3, v0

    .line 300
    sub-float/2addr v8, v0

    .line 301
    invoke-static {v9, v8}, LX/7Lj;->A00(FF)I

    .line 304
    move-result v0

    .line 305
    invoke-interface {v2, v4, v1, v0}, LX/8Xv;->AHx(LX/76Z;II)LX/8Zr;

    .line 308
    move-result-object v0

    .line 309
    new-instance v2, LX/7j4;

    .line 311
    invoke-direct {v2, v0, v7, v6}, LX/7j4;-><init>(LX/8Zr;[FZ)V

    .line 314
    invoke-virtual {v2}, LX/7j4;->getWidth()I

    .line 317
    move-result v0

    .line 318
    int-to-float v1, v0

    .line 319
    invoke-virtual {v2}, LX/7j4;->getHeight()I

    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    new-instance v6, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 326
    invoke-direct {v6, v1, v0, v5, v2}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V
    :try_end_149
    .catchall {:try_start_30 .. :try_end_149} :catchall_14c

    .line 329
    :goto_149
    iput-boolean v3, v4, LX/76Z;->A03:Z

    .line 331
    return-object v6

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    iput-boolean v3, v4, LX/76Z;->A03:Z

    .line 335
    throw v0
.end method
