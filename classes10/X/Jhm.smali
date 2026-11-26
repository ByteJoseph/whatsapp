.class public final LX/Jhm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jfq;

.field public A01:LX/Jfq;

.field public A02:LX/JVp;

.field public A03:LX/Kmm;

.field public A04:LX/JlE;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0E:LX/Khp;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:[F


# direct methods
.method public constructor <init>(LX/Khp;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Jhm;->A0F:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p1, p0, LX/Jhm;->A0E:LX/Khp;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jhm;->A0B:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 15
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    iput-object v0, p0, LX/Jhm;->A0D:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    invoke-static {}, LX/JnN;->A07()[F

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jhm;->A0G:[F

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    iput-object v0, p0, LX/Jhm;->A0C:Landroid/graphics/Matrix;

    .line 33
    return-void
.end method

.method public static final A00(LX/Jhm;)V
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/Jhm;->A0E:LX/Khp;

    .line 4
    check-cast v1, LX/JtX;

    .line 6
    iget-object v0, v1, LX/JtX;->A01:LX/00q;

    .line 8
    move-object/from16 p0, v0

    .line 10
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    iget-object v15, v1, LX/JtX;->A00:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v15}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_191

    .line 24
    iget-object v0, v9, LX/Jhm;->A04:LX/JlE;

    .line 26
    if-eqz v0, :cond_191

    .line 28
    iget-object v0, v9, LX/Jhm;->A03:LX/Kmm;

    .line 30
    if-eqz v0, :cond_191

    .line 32
    iget-object v0, v9, LX/Jhm;->A02:LX/JVp;

    .line 34
    if-eqz v0, :cond_191

    .line 36
    iget-object v0, v9, LX/Jhm;->A01:LX/Jfq;

    .line 38
    if-eqz v0, :cond_191

    .line 40
    iget-object v0, v9, LX/Jhm;->A00:LX/Jfq;

    .line 42
    if-eqz v0, :cond_191

    .line 44
    iget-object v2, v9, LX/Jhm;->A0G:[F

    .line 46
    invoke-static {v2}, LX/JnN;->A04([F)V

    .line 49
    iget-object v1, v9, LX/Jhm;->A0F:Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v0, LX/JnN;

    .line 53
    invoke-direct {v0, v2}, LX/JnN;-><init>([F)V

    .line 56
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, v9, LX/Jhm;->A00:LX/Jfq;

    .line 61
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    iget v0, v0, LX/Jfq;->A01:F

    .line 66
    neg-float v1, v0

    .line 67
    iget-object v0, v9, LX/Jhm;->A00:LX/Jfq;

    .line 69
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 72
    iget v0, v0, LX/Jfq;->A03:F

    .line 74
    neg-float v0, v0

    .line 75
    invoke-static {v2, v1, v0}, LX/JnN;->A05([FFF)V

    .line 78
    iget-object v1, v9, LX/Jhm;->A0C:Landroid/graphics/Matrix;

    .line 80
    invoke-static {v1, v2}, LX/JW8;->A00(Landroid/graphics/Matrix;[F)V

    .line 83
    iget-object v8, v9, LX/Jhm;->A0D:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    iget-object v2, v9, LX/Jhm;->A04:LX/JlE;

    .line 87
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    iget-object v7, v9, LX/Jhm;->A03:LX/Kmm;

    .line 92
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    iget-object v6, v9, LX/Jhm;->A02:LX/JVp;

    .line 97
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    iget-object v5, v9, LX/Jhm;->A01:LX/Jfq;

    .line 102
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v9, LX/Jhm;->A00:LX/Jfq;

    .line 107
    move-object/from16 v25, v0

    .line 109
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 112
    iget-boolean v10, v9, LX/Jhm;->A08:Z

    .line 114
    iget-boolean v3, v9, LX/Jhm;->A06:Z

    .line 116
    iget-boolean v0, v9, LX/Jhm;->A07:Z

    .line 118
    move/from16 v17, v0

    .line 120
    iget-boolean v0, v9, LX/Jhm;->A09:Z

    .line 122
    move/from16 v16, v0

    .line 124
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 127
    invoke-virtual {v8, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    iget-wide v0, v2, LX/JlE;->A00:J

    .line 132
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 135
    move-result v4

    .line 136
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 143
    if-eqz v10, :cond_da

    .line 145
    if-ltz v4, :cond_da

    .line 147
    invoke-interface {v7, v4}, LX/Kmm;->Cj2(I)I

    .line 150
    move-result v14

    .line 151
    invoke-virtual {v6, v14}, LX/JVp;->A05(I)LX/Jfq;

    .line 154
    move-result-object v4

    .line 155
    iget v10, v4, LX/Jfq;->A01:F

    .line 157
    iget-wide v0, v6, LX/JVp;->A02:J

    .line 159
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 162
    move-result v0

    .line 163
    int-to-float v1, v0

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v10, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 168
    move-result v12

    .line 169
    iget v11, v4, LX/Jfq;->A03:F

    .line 171
    invoke-static {v5, v12, v11}, LX/Jhm;->A01(LX/Jfq;FF)Z

    .line 174
    move-result v13

    .line 175
    iget v10, v4, LX/Jfq;->A00:F

    .line 177
    invoke-static {v5, v12, v10}, LX/Jhm;->A01(LX/Jfq;FF)Z

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v6, v14}, LX/JVp;->A07(I)LX/Is8;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 187
    const/16 v23, 0x1

    .line 189
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v13, :cond_167

    .line 195
    if-nez v4, :cond_c7

    .line 197
    const/16 v23, 0x0

    .line 199
    :cond_c7
    :goto_c7
    or-int/lit8 v23, v23, 0x2

    .line 201
    :cond_c9
    if-eqz v0, :cond_cd

    .line 203
    or-int/lit8 v23, v23, 0x4

    .line 205
    :cond_cd
    move/from16 v22, v10

    .line 207
    move-object/from16 v18, v8

    .line 209
    move/from16 v19, v12

    .line 211
    move/from16 v20, v11

    .line 213
    move/from16 v21, v10

    .line 215
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 218
    :cond_da
    if-eqz v3, :cond_16b

    .line 220
    iget-object v0, v2, LX/JlE;->A02:LX/Jlx;

    .line 222
    if-eqz v0, :cond_16b

    .line 224
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 226
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 229
    move-result v10

    .line 230
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 233
    move-result v12

    .line 234
    if-ltz v10, :cond_16b

    .line 236
    if-ge v10, v12, :cond_16b

    .line 238
    iget-object v0, v2, LX/JlE;->A01:LX/KEN;

    .line 240
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v10, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 249
    invoke-interface {v7, v10}, LX/Kmm;->Cj2(I)I

    .line 252
    move-result v11

    .line 253
    invoke-interface {v7, v12}, LX/Kmm;->Cj2(I)I

    .line 256
    move-result v1

    .line 257
    sub-int v0, v1, v11

    .line 259
    mul-int/lit8 v0, v0, 0x4

    .line 261
    new-array v4, v0, [F

    .line 263
    iget-object v2, v6, LX/JVp;->A03:LX/Jn2;

    .line 265
    invoke-static {v11, v1}, LX/J17;->A00(II)J

    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v2, v4, v0, v1}, LX/Jn2;->A0E([FJ)V

    .line 272
    :goto_110
    if-ge v10, v12, :cond_16b

    .line 274
    invoke-interface {v7, v10}, LX/Kmm;->Cj2(I)I

    .line 277
    move-result v14

    .line 278
    sub-int v0, v14, v11

    .line 280
    mul-int/lit8 v13, v0, 0x4

    .line 282
    aget v3, v4, v13

    .line 284
    add-int/lit8 v0, v13, 0x1

    .line 286
    aget v2, v4, v0

    .line 288
    add-int/lit8 v0, v13, 0x2

    .line 290
    aget v1, v4, v0

    .line 292
    add-int/lit8 v0, v13, 0x3

    .line 294
    aget v0, v4, v0

    .line 296
    new-instance v13, LX/Jfq;

    .line 298
    invoke-direct {v13, v3, v2, v1, v0}, LX/Jfq;-><init>(FFFF)V

    .line 301
    invoke-virtual {v5, v13}, LX/Jfq;->A05(LX/Jfq;)Z

    .line 304
    move-result v24

    .line 305
    iget v3, v13, LX/Jfq;->A01:F

    .line 307
    iget v2, v13, LX/Jfq;->A03:F

    .line 309
    invoke-static {v5, v3, v2}, LX/Jhm;->A01(LX/Jfq;FF)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_145

    .line 315
    iget v1, v13, LX/Jfq;->A02:F

    .line 317
    iget v0, v13, LX/Jfq;->A00:F

    .line 319
    invoke-static {v5, v1, v0}, LX/Jhm;->A01(LX/Jfq;FF)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_147

    .line 325
    :cond_145
    or-int/lit8 v24, v24, 0x2

    .line 327
    :cond_147
    invoke-virtual {v6, v14}, LX/JVp;->A07(I)LX/Is8;

    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 333
    if-ne v1, v0, :cond_151

    .line 335
    or-int/lit8 v24, v24, 0x4

    .line 337
    :cond_151
    iget v1, v13, LX/Jfq;->A02:F

    .line 339
    iget v0, v13, LX/Jfq;->A00:F

    .line 341
    move-object/from16 v18, v8

    .line 343
    move/from16 v19, v10

    .line 345
    move/from16 v20, v3

    .line 347
    move/from16 v21, v2

    .line 349
    move/from16 v22, v1

    .line 351
    move/from16 v23, v0

    .line 353
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 358
    goto :goto_110

    .line 359
    :cond_167
    if-nez v4, :cond_c9

    .line 361
    goto/16 :goto_c7

    .line 363
    :cond_16b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    const/16 v0, 0x21

    .line 367
    if-lt v1, v0, :cond_181

    .line 369
    if-eqz v17, :cond_178

    .line 371
    move-object/from16 v0, v25

    .line 373
    invoke-static {v8, v0}, LX/Izi;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/Jfq;)V

    .line 376
    :cond_178
    const/16 v0, 0x22

    .line 378
    if-lt v1, v0, :cond_181

    .line 380
    if-eqz v16, :cond_181

    .line 382
    invoke-static {v8, v5, v6}, LX/Izj;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/Jfq;LX/JVp;)V

    .line 385
    :cond_181
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 388
    move-result-object v1

    .line 389
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 395
    invoke-virtual {v0, v15, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 398
    const/4 v0, 0x0

    .line 399
    iput-boolean v0, v9, LX/Jhm;->A05:Z

    .line 401
    :cond_191
    return-void
.end method

.method public static final A01(LX/Jfq;FF)Z
    .registers 5

    .line 0
    iget v1, p0, LX/Jfq;->A01:F

    .line 2
    iget v0, p0, LX/Jfq;->A02:F

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-gtz v0, :cond_19

    .line 8
    cmpg-float v0, v1, p1

    .line 10
    if-gtz v0, :cond_19

    .line 12
    iget v1, p0, LX/Jfq;->A03:F

    .line 14
    iget v0, p0, LX/Jfq;->A00:F

    .line 16
    cmpg-float v0, p2, v0

    .line 18
    if-gtz v0, :cond_19

    .line 20
    cmpg-float v1, v1, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-lez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
