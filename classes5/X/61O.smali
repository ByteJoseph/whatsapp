.class public final LX/61O;
.super LX/5w9;
.source ""


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    return-void
.end method

.method public static A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/7jK;->A0C(I)LX/7jK;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/16 v0, 0x23

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v3, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 8
    move-result v4

    .line 9
    const/16 v0, 0x33

    .line 11
    invoke-virtual {v3, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const/16 v0, 0x3a

    .line 20
    invoke-virtual {v3, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 23
    move-result v0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v11, 0x1

    .line 28
    :cond_1c
    invoke-static {v3}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 31
    move-result-object v10

    .line 32
    move-object/from16 v6, p1

    .line 34
    move-object v2, v6

    .line 35
    check-cast v2, LX/8Zh;

    .line 37
    invoke-interface {v2, v4}, LX/8Zh;->setChecked(Z)V

    .line 40
    const/16 v0, 0x26

    .line 42
    invoke-virtual {v3, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    move-object/from16 v1, p2

    .line 51
    if-nez v11, :cond_37

    .line 53
    if-eqz v10, :cond_44

    .line 55
    :cond_37
    new-instance v5, LX/7ca;

    .line 57
    move-object/from16 v7, p0

    .line 59
    move-object v8, v1

    .line 60
    move-object v9, v3

    .line 61
    move v12, v4

    .line 62
    invoke-direct/range {v5 .. v12}, LX/7ca;-><init>(Landroid/view/View;LX/61O;LX/7ph;LX/7jK;LX/8Te;ZZ)V

    .line 65
    invoke-interface {v2, v5}, LX/8Zh;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    :cond_44
    iget-object v4, v1, LX/7ph;->A00:Landroid/content/Context;

    .line 70
    const/16 v0, 0x28

    .line 72
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 75
    move-result-object v5

    .line 76
    const/16 v17, 0x0

    .line 78
    if-eqz v5, :cond_54

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v5, v1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 84
    :cond_54
    const/16 v0, 0x29

    .line 86
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_60

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v5, v1, v0}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 96
    :cond_60
    const/16 v0, 0x2b

    .line 98
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    const/16 v0, 0x30

    .line 104
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 107
    move-result-object v16

    .line 108
    const/16 v0, 0x2a

    .line 110
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    const/16 v0, 0x2e

    .line 116
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 119
    move-result-object v15

    .line 120
    const/16 v0, 0x2d

    .line 122
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 125
    move-result-object v12

    .line 126
    const/16 v0, 0x32

    .line 128
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 131
    move-result-object v14

    .line 132
    const/16 v0, 0x2c

    .line 134
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 137
    move-result-object v11

    .line 138
    const/16 v0, 0x31

    .line 140
    invoke-static {v3, v1, v0}, LX/61O;->A01(LX/7jK;LX/8Wk;I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 144
    if-nez v7, :cond_94

    .line 146
    if-eqz v6, :cond_d3

    .line 148
    :cond_94
    const/4 v5, 0x0

    .line 149
    const v10, -0x777778

    .line 152
    if-eqz v7, :cond_1a9

    .line 154
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v9

    .line 158
    :goto_9e
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0401b3

    .line 165
    invoke-static {v1, v0}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    if-eqz v6, :cond_19c

    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v7

    .line 182
    :goto_b6
    const v5, -0x101009e

    .line 185
    if-eqz v16, :cond_187

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v6

    .line 191
    :goto_bf
    if-eqz v15, :cond_177

    .line 193
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v10

    .line 197
    :cond_c5
    :goto_c5
    sget-object v5, LX/6pG;->A00:[[I

    .line 199
    filled-new-array {v9, v7, v6, v10}, [I

    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 205
    invoke-direct {v0, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 208
    invoke-interface {v2, v0}, LX/8Zh;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    :cond_d3
    if-nez v12, :cond_d7

    .line 213
    if-eqz v11, :cond_10e

    .line 215
    :cond_d7
    const v1, 0x101042a

    .line 218
    const v8, -0x777778

    .line 221
    const/4 v7, 0x0

    .line 222
    if-eqz v12, :cond_166

    .line 224
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v6

    .line 228
    :goto_e4
    const v10, 0x1010030

    .line 231
    if-eqz v11, :cond_156

    .line 233
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v9

    .line 237
    :goto_ed
    const/high16 v12, 0x3e800000  # 0.25f

    .line 239
    if-eqz v14, :cond_138

    .line 241
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v11

    .line 245
    :goto_f5
    if-eqz v13, :cond_11a

    .line 247
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v0

    .line 251
    :goto_fb
    sget-object v4, LX/6pG;->A00:[[I

    .line 253
    filled-new-array {v6, v9, v11, v0}, [I

    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 259
    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 262
    move-object v0, v2

    .line 263
    check-cast v0, LX/5as;

    .line 265
    iget-object v0, v0, LX/5as;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 267
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 270
    :cond_10e
    const/16 v1, 0x3b

    .line 272
    const/high16 v0, 0x3f800000  # 1.0f

    .line 274
    invoke-virtual {v3, v1, v0}, LX/7jK;->A06(IF)F

    .line 277
    move-result v0

    .line 278
    invoke-interface {v2, v0}, LX/8Zh;->setThumbScale(F)V

    .line 281
    return-object v17

    .line 282
    :cond_11a
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v10}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    move-result v1

    .line 294
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    mul-float/2addr v0, v12

    .line 300
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 303
    move-result v0

    .line 304
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 307
    move-result v0

    .line 308
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    goto :goto_fb

    .line 312
    :cond_138
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 323
    move-result v1

    .line 324
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 327
    move-result v0

    .line 328
    int-to-float v0, v0

    .line 329
    mul-float/2addr v0, v12

    .line 330
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 333
    move-result v0

    .line 334
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 337
    move-result v11

    .line 338
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    goto :goto_f5

    .line 342
    :cond_156
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v10}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 353
    move-result v9

    .line 354
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    goto :goto_ed

    .line 358
    :cond_166
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 369
    move-result v6

    .line 370
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    goto/16 :goto_e4

    .line 375
    :cond_177
    if-eqz v8, :cond_c5

    .line 377
    filled-new-array {v5}, [I

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v8, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 388
    move-result v10

    .line 389
    goto/16 :goto_c5

    .line 391
    :cond_187
    if-nez v8, :cond_18e

    .line 393
    const v6, -0x777778

    .line 396
    goto/16 :goto_bf

    .line 398
    :cond_18e
    filled-new-array {v5}, [I

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {v8, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 409
    move-result v6

    .line 410
    goto/16 :goto_bf

    .line 412
    :cond_19c
    if-nez v8, :cond_1a3

    .line 414
    const v7, -0x777778

    .line 417
    goto/16 :goto_b6

    .line 419
    :cond_1a3
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 422
    move-result v7

    .line 423
    goto/16 :goto_b6

    .line 425
    :cond_1a9
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f04018b

    .line 432
    invoke-static {v1, v0}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 439
    move-result v9

    .line 440
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    goto/16 :goto_9e
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/5as;

    .line 6
    invoke-direct {v0, p1}, LX/5as;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method
