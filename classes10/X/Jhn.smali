.class public final LX/Jhn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/Jfq;

.field public A01:LX/Jfq;

.field public A02:LX/JVp;

.field public A03:LX/Kmm;

.field public A04:LX/JlE;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final A0F:LX/KnS;

.field public final A0G:LX/KeU;

.field public final A0H:[F


# direct methods
.method public constructor <init>(LX/KnS;LX/KeU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jhn;->A0F:LX/KnS;

    .line 5
    iput-object p2, p0, LX/Jhn;->A0G:LX/KeU;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jhn;->A0C:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/Ka1;->A00:LX/Ka1;

    .line 15
    iput-object v0, p0, LX/Jhn;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 19
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    iput-object v0, p0, LX/Jhn;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 24
    invoke-static {}, LX/JnN;->A07()[F

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Jhn;->A0H:[F

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iput-object v0, p0, LX/Jhn;->A0D:Landroid/graphics/Matrix;

    .line 37
    return-void
.end method

.method public static final A00(LX/Jhn;)V
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v1, v9, LX/Jhn;->A0G:LX/KeU;

    .line 4
    check-cast v1, LX/Jwe;

    .line 6
    iget-object v0, v1, LX/Jwe;->A02:LX/00q;

    .line 8
    move-object/from16 p0, v0

    .line 10
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    iget-object v15, v1, LX/Jwe;->A00:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v15}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_188

    .line 24
    iget-object v1, v9, LX/Jhn;->A05:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v4, v9, LX/Jhn;->A0H:[F

    .line 28
    new-instance v0, LX/JnN;

    .line 30
    invoke-direct {v0, v4}, LX/JnN;-><init>([F)V

    .line 33
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v9, LX/Jhn;->A0F:LX/KnS;

    .line 38
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 43
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:[F

    .line 45
    invoke-static {v4, v0}, LX/JnN;->A06([F[F)V

    .line 48
    iget-wide v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 50
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 57
    move-result v1

    .line 58
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:[F

    .line 60
    invoke-static {v0}, LX/JnN;->A04([F)V

    .line 63
    invoke-static {v0, v2, v1}, LX/JnN;->A05([FFF)V

    .line 66
    invoke-static {v4, v0}, LX/Jgn;->A01([F[F)V

    .line 69
    iget-object v1, v9, LX/Jhn;->A0D:Landroid/graphics/Matrix;

    .line 71
    invoke-static {v1, v4}, LX/JW8;->A00(Landroid/graphics/Matrix;[F)V

    .line 74
    iget-object v8, v9, LX/Jhn;->A0E:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 76
    iget-object v2, v9, LX/Jhn;->A04:LX/JlE;

    .line 78
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    iget-object v7, v9, LX/Jhn;->A03:LX/Kmm;

    .line 83
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    iget-object v6, v9, LX/Jhn;->A02:LX/JVp;

    .line 88
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    iget-object v5, v9, LX/Jhn;->A01:LX/Jfq;

    .line 93
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v9, LX/Jhn;->A00:LX/Jfq;

    .line 98
    move-object/from16 v25, v0

    .line 100
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 103
    iget-boolean v10, v9, LX/Jhn;->A09:Z

    .line 105
    iget-boolean v3, v9, LX/Jhn;->A07:Z

    .line 107
    iget-boolean v0, v9, LX/Jhn;->A08:Z

    .line 109
    move/from16 v17, v0

    .line 111
    iget-boolean v0, v9, LX/Jhn;->A0A:Z

    .line 113
    move/from16 v16, v0

    .line 115
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 118
    invoke-virtual {v8, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 121
    iget-wide v0, v2, LX/JlE;->A00:J

    .line 123
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8, v4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    if-eqz v10, :cond_d1

    .line 136
    if-ltz v4, :cond_d1

    .line 138
    invoke-interface {v7, v4}, LX/Kmm;->Cj2(I)I

    .line 141
    move-result v14

    .line 142
    invoke-virtual {v6, v14}, LX/JVp;->A05(I)LX/Jfq;

    .line 145
    move-result-object v4

    .line 146
    iget v10, v4, LX/Jfq;->A01:F

    .line 148
    iget-wide v0, v6, LX/JVp;->A02:J

    .line 150
    invoke-static {v0, v1}, LX/I74;->A01(J)I

    .line 153
    move-result v0

    .line 154
    int-to-float v1, v0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v10, v0, v1}, LX/0Hp;->A02(FFF)F

    .line 159
    move-result v12

    .line 160
    iget v11, v4, LX/Jfq;->A03:F

    .line 162
    invoke-static {v5, v12, v11}, LX/Jhn;->A01(LX/Jfq;FF)Z

    .line 165
    move-result v13

    .line 166
    iget v10, v4, LX/Jfq;->A00:F

    .line 168
    invoke-static {v5, v12, v10}, LX/Jhn;->A01(LX/Jfq;FF)Z

    .line 171
    move-result v4

    .line 172
    invoke-virtual {v6, v14}, LX/JVp;->A07(I)LX/Is8;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 178
    const/16 v23, 0x1

    .line 180
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v13, :cond_15e

    .line 186
    if-nez v4, :cond_be

    .line 188
    const/16 v23, 0x0

    .line 190
    :cond_be
    :goto_be
    or-int/lit8 v23, v23, 0x2

    .line 192
    :cond_c0
    if-eqz v0, :cond_c4

    .line 194
    or-int/lit8 v23, v23, 0x4

    .line 196
    :cond_c4
    move/from16 v22, v10

    .line 198
    move-object/from16 v18, v8

    .line 200
    move/from16 v19, v12

    .line 202
    move/from16 v20, v11

    .line 204
    move/from16 v21, v10

    .line 206
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 209
    :cond_d1
    if-eqz v3, :cond_162

    .line 211
    iget-object v0, v2, LX/JlE;->A02:LX/Jlx;

    .line 213
    if-eqz v0, :cond_162

    .line 215
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 217
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 220
    move-result v10

    .line 221
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 224
    move-result v12

    .line 225
    if-ltz v10, :cond_162

    .line 227
    if-ge v10, v12, :cond_162

    .line 229
    iget-object v0, v2, LX/JlE;->A01:LX/KEN;

    .line 231
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v10, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 240
    invoke-interface {v7, v10}, LX/Kmm;->Cj2(I)I

    .line 243
    move-result v11

    .line 244
    invoke-interface {v7, v12}, LX/Kmm;->Cj2(I)I

    .line 247
    move-result v1

    .line 248
    sub-int v0, v1, v11

    .line 250
    mul-int/lit8 v0, v0, 0x4

    .line 252
    new-array v4, v0, [F

    .line 254
    iget-object v2, v6, LX/JVp;->A03:LX/Jn2;

    .line 256
    invoke-static {v11, v1}, LX/J17;->A00(II)J

    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {v2, v4, v0, v1}, LX/Jn2;->A0E([FJ)V

    .line 263
    :goto_107
    if-ge v10, v12, :cond_162

    .line 265
    invoke-interface {v7, v10}, LX/Kmm;->Cj2(I)I

    .line 268
    move-result v14

    .line 269
    sub-int v0, v14, v11

    .line 271
    mul-int/lit8 v13, v0, 0x4

    .line 273
    aget v3, v4, v13

    .line 275
    add-int/lit8 v0, v13, 0x1

    .line 277
    aget v2, v4, v0

    .line 279
    add-int/lit8 v0, v13, 0x2

    .line 281
    aget v1, v4, v0

    .line 283
    add-int/lit8 v0, v13, 0x3

    .line 285
    aget v0, v4, v0

    .line 287
    new-instance v13, LX/Jfq;

    .line 289
    invoke-direct {v13, v3, v2, v1, v0}, LX/Jfq;-><init>(FFFF)V

    .line 292
    invoke-virtual {v5, v13}, LX/Jfq;->A05(LX/Jfq;)Z

    .line 295
    move-result v24

    .line 296
    iget v3, v13, LX/Jfq;->A01:F

    .line 298
    iget v2, v13, LX/Jfq;->A03:F

    .line 300
    invoke-static {v5, v3, v2}, LX/Jhn;->A01(LX/Jfq;FF)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13c

    .line 306
    iget v1, v13, LX/Jfq;->A02:F

    .line 308
    iget v0, v13, LX/Jfq;->A00:F

    .line 310
    invoke-static {v5, v1, v0}, LX/Jhn;->A01(LX/Jfq;FF)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13e

    .line 316
    :cond_13c
    or-int/lit8 v24, v24, 0x2

    .line 318
    :cond_13e
    invoke-virtual {v6, v14}, LX/JVp;->A07(I)LX/Is8;

    .line 321
    move-result-object v1

    .line 322
    sget-object v0, LX/Is8;->A03:LX/Is8;

    .line 324
    if-ne v1, v0, :cond_148

    .line 326
    or-int/lit8 v24, v24, 0x4

    .line 328
    :cond_148
    iget v1, v13, LX/Jfq;->A02:F

    .line 330
    iget v0, v13, LX/Jfq;->A00:F

    .line 332
    move-object/from16 v18, v8

    .line 334
    move/from16 v19, v10

    .line 336
    move/from16 v20, v3

    .line 338
    move/from16 v21, v2

    .line 340
    move/from16 v22, v1

    .line 342
    move/from16 v23, v0

    .line 344
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 349
    goto :goto_107

    .line 350
    :cond_15e
    if-nez v4, :cond_c0

    .line 352
    goto/16 :goto_be

    .line 354
    :cond_162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    const/16 v0, 0x21

    .line 358
    if-lt v1, v0, :cond_178

    .line 360
    if-eqz v17, :cond_16f

    .line 362
    move-object/from16 v0, v25

    .line 364
    invoke-static {v8, v0}, LX/J1F;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/Jfq;)V

    .line 367
    :cond_16f
    const/16 v0, 0x22

    .line 369
    if-lt v1, v0, :cond_178

    .line 371
    if-eqz v16, :cond_178

    .line 373
    invoke-static {v8, v5, v6}, LX/J1G;->A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/Jfq;LX/JVp;)V

    .line 376
    :cond_178
    invoke-virtual {v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 379
    move-result-object v1

    .line 380
    invoke-interface/range {p0 .. p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 386
    invoke-virtual {v0, v15, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v9, LX/Jhn;->A06:Z

    .line 392
    :cond_188
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
