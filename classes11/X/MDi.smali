.class public final LX/MDi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDi;->A00:LX/MDi;

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


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)LX/MG0;
    .registers 32

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const/4 v0, 0x7

    .line 3
    move-object/from16 v13, p1

    .line 5
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v5, 0x7f150633

    .line 11
    const/4 v10, 0x0

    .line 12
    new-instance v9, LX/MG0;

    .line 14
    move v4, v12

    .line 15
    move-object/from16 v2, p2

    .line 17
    move-object v1, v13

    .line 18
    move v3, v12

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v5}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 23
    const v0, 0x7f080f6f

    .line 26
    invoke-static {v13, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1bc

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v14

    .line 36
    if-eqz v14, :cond_1bc

    .line 38
    const v0, 0x7f0409bb

    .line 41
    invoke-static {v13, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 48
    :goto_30
    move-object/from16 v18, p3

    .line 50
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9nP;

    .line 66
    iget-object v0, v0, LX/9nP;->A04:Ljava/lang/Integer;

    .line 68
    if-eqz v0, :cond_36

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v13, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_195

    .line 80
    :cond_50
    move-object v0, v14

    .line 81
    if-nez v14, :cond_195

    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_54
    const/4 v7, 0x0

    .line 85
    :goto_55
    iget-object v0, v9, LX/MG0;->A03:LX/1De;

    .line 87
    move-object/from16 v19, v0

    .line 89
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const v1, 0x7f122a39

    .line 95
    invoke-virtual {v0, v12, v12, v12, v1}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v12}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 102
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Landroid/text/SpannableString;

    .line 108
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    const v0, 0x7f0409d9

    .line 114
    invoke-static {v13, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 117
    move-result v0

    .line 118
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 120
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 126
    move-result v0

    .line 127
    const/16 v2, 0x21

    .line 129
    invoke-virtual {v3, v1, v12, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0712af

    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v0

    .line 143
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 145
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 148
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v1, v12, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 158
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v17

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_a3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1bf

    .line 169
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 175
    if-gez v1, :cond_b6

    .line 177
    invoke-static {}, LX/01j;->A0E()V

    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_b6
    check-cast v6, LX/9nP;

    .line 184
    iget v1, v6, LX/9nP;->A00:I

    .line 186
    iget v5, v6, LX/9nP;->A02:I

    .line 188
    move-object/from16 v0, v19

    .line 190
    invoke-virtual {v0, v12, v1, v10, v5}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 193
    move-result-object v4

    .line 194
    iget-boolean v3, v6, LX/9nP;->A05:Z

    .line 196
    if-nez v3, :cond_e7

    .line 198
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Landroid/text/SpannableString;

    .line 204
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    const v0, 0x7f0409db

    .line 210
    invoke-static {v13, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 213
    move-result v0

    .line 214
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 216
    invoke-direct {v15, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 219
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 222
    move-result v1

    .line 223
    const/16 v0, 0x21

    .line 225
    invoke-virtual {v2, v15, v12, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    :cond_e7
    const/16 v16, 0x0

    .line 233
    if-eqz p8, :cond_ed

    .line 235
    move-object/from16 v16, v14

    .line 237
    :cond_ed
    move-object v2, v7

    .line 238
    if-nez v16, :cond_129

    .line 240
    iget v1, v6, LX/9nP;->A01:I

    .line 242
    move/from16 v0, p6

    .line 244
    if-ne v1, v0, :cond_129

    .line 246
    :cond_f6
    :goto_f6
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 249
    if-nez v3, :cond_11f

    .line 251
    const v0, 0x7f122a38

    .line 254
    :goto_fe
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_11d

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v1

    .line 276
    const-string v0, ", "

    .line 278
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v0}, LX/1vb;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 285
    :cond_11d
    move v1, v10

    .line 286
    goto :goto_a3

    .line 287
    :cond_11f
    iget v1, v6, LX/9nP;->A01:I

    .line 289
    move/from16 v0, p6

    .line 291
    if-ne v1, v0, :cond_11d

    .line 293
    const v0, 0x7f120116

    .line 296
    goto :goto_fe

    .line 297
    :cond_129
    iget-object v0, v6, LX/9nP;->A04:Ljava/lang/Integer;

    .line 299
    if-eqz v0, :cond_193

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    move-result v0

    .line 305
    invoke-static {v13, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_191

    .line 311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_191

    .line 317
    if-nez v3, :cond_188

    .line 319
    const v0, 0x7f0409db

    .line 322
    :cond_142
    :goto_142
    invoke-static {v13, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 329
    :goto_149
    if-eqz v16, :cond_f6

    .line 331
    if-eqz v2, :cond_f6

    .line 333
    iget v1, v6, LX/9nP;->A01:I

    .line 335
    move/from16 v0, p6

    .line 337
    if-eq v1, v0, :cond_165

    .line 339
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 341
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 344
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 347
    move-result v0

    .line 348
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 351
    move-result v15

    .line 352
    invoke-virtual {v1, v0, v15}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 355
    move-object/from16 v16, v1

    .line 357
    :cond_165
    invoke-static {v13}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 360
    move-result v15

    .line 361
    const/4 v0, 0x2

    .line 362
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 364
    aput-object v16, v0, v12

    .line 366
    aput-object v2, v0, v11

    .line 368
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 370
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 376
    move-result v0

    .line 377
    add-int/2addr v0, v15

    .line 378
    invoke-virtual {v1, v12, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 381
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 384
    move-result v0

    .line 385
    add-int/2addr v0, v15

    .line 386
    invoke-virtual {v1, v11, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 389
    move-object v2, v1

    .line 390
    goto/16 :goto_f6

    .line 392
    :cond_188
    const v0, 0x7f0409d9

    .line 395
    if-eqz v16, :cond_142

    .line 397
    const v0, 0x7f0409da

    .line 400
    goto :goto_142

    .line 401
    :cond_191
    const/4 v2, 0x0

    .line 402
    goto :goto_149

    .line 403
    :cond_193
    move-object v2, v8

    .line 404
    goto :goto_149

    .line 405
    :cond_195
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 407
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 417
    move-result v0

    .line 418
    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 421
    if-eqz v14, :cond_54

    .line 423
    if-nez p8, :cond_54

    .line 425
    const/4 v0, 0x2

    .line 426
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 428
    aput-object v8, v0, v12

    .line 430
    aput-object v14, v0, v11

    .line 432
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 434
    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 437
    const/16 v0, 0x11

    .line 439
    invoke-virtual {v7, v11, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 442
    goto/16 :goto_55

    .line 444
    :cond_1bc
    const/4 v14, 0x0

    .line 445
    goto/16 :goto_30

    .line 447
    :cond_1bf
    invoke-virtual {v9}, LX/MG0;->A02()V

    .line 450
    new-instance v0, LX/MRo;

    .line 452
    move-object/from16 v20, p4

    .line 454
    move-object/from16 v19, p5

    .line 456
    move/from16 v21, p7

    .line 458
    move-object/from16 v17, v0

    .line 460
    move/from16 v22, v11

    .line 462
    invoke-direct/range {v17 .. v22}, LX/MRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 465
    invoke-static {v0, v9}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 468
    return-object v9
.end method
