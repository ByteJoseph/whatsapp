.class public LX/KI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/KI9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KI9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/KI9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KI9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/KI9;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/KI9;->A04:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/KI9;->A05:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/KI9;->A06:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/KI9;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final A00(LX/JTB;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JTB;->A03:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/JTq;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1}, LX/JgS;->A00(LX/JTq;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/JTq;

    .line 57
    new-instance v0, LX/JPj;

    .line 59
    invoke-direct {v0, v1}, LX/JPj;-><init>(LX/JTq;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    return-object v3
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KI9;->$t:I

    .line 6
    if-eqz v1, :cond_36

    .line 8
    iget-object v12, v0, LX/KI9;->A00:Ljava/lang/Object;

    .line 10
    check-cast v12, LX/GvF;

    .line 12
    iget-object v14, v0, LX/KI9;->A01:Ljava/lang/Object;

    .line 14
    iget-object v13, v0, LX/KI9;->A02:Ljava/lang/Object;

    .line 16
    iget-object v15, v0, LX/KI9;->A03:Ljava/lang/Object;

    .line 18
    iget-object v2, v0, LX/KI9;->A04:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, LX/KI9;->A05:Ljava/lang/Object;

    .line 22
    iget-object v9, v0, LX/KI9;->A06:Ljava/lang/Object;

    .line 24
    iget-object v10, v0, LX/KI9;->A07:Ljava/lang/Object;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object v0, v12, LX/GvF;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 36
    move-result-object v0

    .line 37
    const/16 v18, 0x1

    .line 39
    new-instance v8, LX/Hmg;

    .line 41
    move-object/from16 v16, v2

    .line 43
    move-object/from16 v17, v1

    .line 45
    invoke-direct/range {v8 .. v18}, LX/Hmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v0, v8}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    :goto_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    iget-object v7, v0, LX/KI9;->A00:Ljava/lang/Object;

    .line 56
    check-cast v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 58
    iget-object v6, v0, LX/KI9;->A01:Ljava/lang/Object;

    .line 60
    check-cast v6, Landroid/view/View;

    .line 62
    iget-object v8, v0, LX/KI9;->A02:Ljava/lang/Object;

    .line 64
    check-cast v8, LX/LC2;

    .line 66
    iget-object v10, v0, LX/KI9;->A03:Ljava/lang/Object;

    .line 68
    check-cast v10, LX/IKR;

    .line 70
    iget-object v9, v0, LX/KI9;->A04:Ljava/lang/Object;

    .line 72
    check-cast v9, LX/1P7;

    .line 74
    iget-object v2, v0, LX/KI9;->A05:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/1P7;

    .line 78
    iget-object v1, v0, LX/KI9;->A06:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iget-object v5, v0, LX/KI9;->A07:Ljava/lang/Object;

    .line 84
    check-cast v5, Landroid/widget/TextView;

    .line 86
    check-cast v11, LX/Jeo;

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    iget-boolean v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 95
    if-nez v0, :cond_33

    .line 97
    iget-boolean v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A03:Z

    .line 99
    if-nez v0, :cond_198

    .line 101
    iget-object v4, v11, LX/Jeo;->A00:LX/JTB;

    .line 103
    if-eqz v4, :cond_6f

    .line 105
    invoke-static {v4}, LX/KI9;->A00(LX/JTB;)Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_71

    .line 111
    :cond_6f
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 113
    :cond_71
    const/4 v15, 0x0

    .line 114
    if-eqz v4, :cond_186

    .line 116
    iget-object v8, v4, LX/JTB;->A02:Ljava/lang/Integer;

    .line 118
    if-eqz v8, :cond_186

    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_186

    .line 126
    :goto_7e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v0

    .line 130
    :goto_82
    const/4 v14, 0x1

    .line 131
    const/4 v3, 0x6

    .line 132
    if-le v0, v3, :cond_177

    .line 134
    invoke-static {v7}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    int-to-float v3, v0

    .line 141
    const v0, 0x3f6b851f  # 0.92f

    .line 144
    mul-float/2addr v3, v0

    .line 145
    float-to-int v12, v3

    .line 146
    invoke-static {v7}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    move-result-object v3

    .line 150
    const v0, 0x7f07041b

    .line 153
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v11

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    move-result-object v9

    .line 161
    instance-of v0, v9, Landroid/view/View;

    .line 163
    if-eqz v0, :cond_173

    .line 165
    check-cast v9, Landroid/view/View;

    .line 167
    if-eqz v9, :cond_174

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v13

    .line 173
    :goto_ad
    instance-of v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    if-eqz v0, :cond_be

    .line 177
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    if-eqz v13, :cond_be

    .line 181
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    add-int/2addr v3, v0

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v15

    .line 190
    :cond_be
    if-eqz v9, :cond_170

    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_156

    .line 198
    iget v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    if-ltz v13, :cond_156

    .line 202
    :goto_ca
    invoke-static {v15}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 205
    move-result v0

    .line 206
    add-int/2addr v13, v0

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v9

    .line 211
    instance-of v0, v9, Landroid/view/View;

    .line 213
    if-eqz v0, :cond_154

    .line 215
    check-cast v9, Landroid/view/View;

    .line 217
    if-eqz v9, :cond_154

    .line 219
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    move-result v0

    .line 227
    add-int/2addr v3, v0

    .line 228
    :goto_e4
    sub-int/2addr v12, v13

    .line 229
    sub-int/2addr v12, v3

    .line 230
    if-ge v12, v11, :cond_e9

    .line 232
    move v12, v11

    .line 233
    :cond_e9
    invoke-static {v8}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 236
    move-result v0

    .line 237
    mul-int/2addr v0, v11

    .line 238
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result v3

    .line 242
    invoke-static {v1, v3}, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 245
    invoke-static {v8}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 248
    move-result v0

    .line 249
    add-int/2addr v3, v11

    .line 250
    sub-int/2addr v3, v14

    .line 251
    div-int/2addr v3, v11

    .line 252
    :goto_fc
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v3

    .line 256
    iget v0, v10, LX/IKR;->A00:I

    .line 258
    if-eq v0, v3, :cond_10c

    .line 260
    iput v3, v10, LX/IKR;->A00:I

    .line 262
    if-le v3, v0, :cond_14f

    .line 264
    sub-int/2addr v3, v0

    .line 265
    invoke-virtual {v10, v0, v3}, LX/1P7;->A0a(II)V

    .line 268
    :cond_10c
    :goto_10c
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 270
    if-eq v0, v2, :cond_119

    .line 272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 275
    sget-object v1, LX/6Bm;->A02:LX/6Bm;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v7, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 281
    :cond_119
    :goto_119
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 284
    move-result-object v9

    .line 285
    iget-object v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A09:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 290
    move-result-object v8

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    if-eqz v4, :cond_147

    .line 298
    iget-object v4, v4, LX/JTB;->A02:Ljava/lang/Integer;

    .line 300
    if-eqz v4, :cond_147

    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_147

    .line 308
    const v3, 0x7f10038d

    .line 311
    int-to-long v1, v0

    .line 312
    new-array v0, v6, [Ljava/lang/Object;

    .line 314
    aput-object v4, v0, v7

    .line 316
    invoke-virtual {v8, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_147

    .line 322
    :goto_142
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    goto/16 :goto_33

    .line 327
    :cond_147
    const v0, 0x7f1259dd

    .line 330
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    goto :goto_142

    .line 335
    :cond_14f
    sub-int/2addr v0, v3

    .line 336
    invoke-virtual {v10, v3, v0}, LX/1P7;->A0b(II)V

    .line 339
    goto :goto_10c

    .line 340
    :cond_154
    const/4 v3, 0x0

    .line 341
    goto :goto_e4

    .line 342
    :cond_156
    invoke-static {v7}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 345
    move-result-object v0

    .line 346
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 348
    const/high16 v0, -0x80000000

    .line 350
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    move-result v3

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v9, v3, v0}, Landroid/view/View;->measure(II)V

    .line 362
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    move-result v13

    .line 366
    goto/16 :goto_ca

    .line 368
    :cond_170
    const/4 v13, 0x0

    .line 369
    goto/16 :goto_ca

    .line 371
    :cond_173
    move-object v9, v15

    .line 372
    :cond_174
    move-object v13, v15

    .line 373
    goto/16 :goto_ad

    .line 375
    :cond_177
    const/4 v0, -0x2

    .line 376
    invoke-static {v1, v0}, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 379
    if-eqz v8, :cond_183

    .line 381
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v0

    .line 385
    goto/16 :goto_fc

    .line 387
    :cond_183
    const/4 v0, 0x6

    .line 388
    goto/16 :goto_fc

    .line 390
    :cond_186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v8

    .line 398
    if-lez v0, :cond_194

    .line 400
    if-eqz v8, :cond_195

    .line 402
    goto/16 :goto_7e

    .line 404
    :cond_194
    move-object v8, v15

    .line 405
    :cond_195
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_82

    .line 408
    :cond_198
    iget-boolean v0, v11, LX/Jeo;->A01:Z

    .line 410
    if-nez v0, :cond_1a0

    .line 412
    iget-boolean v0, v11, LX/Jeo;->A04:Z

    .line 414
    if-eqz v0, :cond_203

    .line 416
    :cond_1a0
    iget-boolean v0, v11, LX/Jeo;->A03:Z

    .line 418
    if-nez v0, :cond_203

    .line 420
    :cond_1a4
    const/4 v0, 0x1

    .line 421
    iput-boolean v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 423
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 426
    iget-object v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A04:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 431
    move-result-object v2

    .line 432
    const v1, 0x7f1259db

    .line 435
    const/4 v9, 0x0

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0, v1, v9}, LX/0KG;->A0C(Landroid/content/Context;II)V

    .line 443
    const v1, 0x184b9

    .line 446
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/JNZ;

    .line 456
    iget-object v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0C:LX/00q;

    .line 458
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget-object v5, v1, LX/JNZ;->A03:LX/Jb3;

    .line 467
    iget-object v0, v5, LX/Jb3;->A0A:LX/0JU;

    .line 469
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/Map;

    .line 475
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/Jeo;

    .line 481
    if-eqz v1, :cond_252

    .line 483
    iget-boolean v0, v1, LX/Jeo;->A01:Z

    .line 485
    if-eqz v0, :cond_24e

    .line 487
    iget-object v0, v5, LX/Jb3;->A04:Ljava/util/Map;

    .line 489
    invoke-static {v6, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_252

    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    move-result-wide v1

    .line 499
    iget-object v0, v5, LX/Jb3;->A05:Lkotlin/jvm/functions/Function0;

    .line 501
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 504
    move-result-wide v3

    .line 505
    sub-long/2addr v3, v1

    .line 506
    const-wide/32 v1, 0xdbba0

    .line 509
    cmp-long v0, v3, v1

    .line 511
    if-gez v0, :cond_252

    .line 513
    goto/16 :goto_33

    .line 515
    :cond_203
    iget-object v4, v11, LX/Jeo;->A00:LX/JTB;

    .line 517
    if-eqz v4, :cond_20d

    .line 519
    invoke-static {v4}, LX/KI9;->A00(LX/JTB;)Ljava/util/List;

    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_21d

    .line 525
    :cond_20d
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 527
    if-nez v4, :cond_21d

    .line 529
    iget-boolean v0, v11, LX/Jeo;->A03:Z

    .line 531
    if-nez v0, :cond_21d

    .line 533
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, v7, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A02:Z

    .line 536
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 539
    goto/16 :goto_33

    .line 541
    :cond_21d
    iget-boolean v0, v11, LX/Jeo;->A03:Z

    .line 543
    if-nez v0, :cond_71

    .line 545
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1a4

    .line 551
    const/4 v0, -0x2

    .line 552
    invoke-static {v1, v0}, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 555
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 557
    const/4 v2, 0x0

    .line 558
    if-eq v0, v9, :cond_238

    .line 560
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 563
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 565
    invoke-virtual {v7, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 568
    :cond_238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 571
    move-result v1

    .line 572
    invoke-virtual {v8}, LX/1P7;->A0l()I

    .line 575
    move-result v0

    .line 576
    if-eq v1, v0, :cond_243

    .line 578
    const/4 v2, 0x1

    .line 579
    :cond_243
    const/4 v1, 0x0

    .line 580
    new-instance v0, LX/KEm;

    .line 582
    invoke-direct {v0, v1, v7, v2}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 585
    invoke-virtual {v8, v0, v3}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 588
    goto/16 :goto_119

    .line 590
    :cond_24e
    iget-boolean v0, v1, LX/Jeo;->A04:Z

    .line 592
    if-nez v0, :cond_33

    .line 594
    :cond_252
    iget-object v0, v5, LX/Jb3;->A03:Ljava/util/Map;

    .line 596
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/0VK;

    .line 602
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 605
    iget-object v0, v5, LX/Jb3;->A04:Ljava/util/Map;

    .line 607
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, v5, LX/Jb3;->A02:Ljava/util/Map;

    .line 612
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const/4 v8, 0x0

    .line 616
    const/4 v10, 0x1

    .line 617
    new-instance v7, LX/Jeo;

    .line 619
    move v12, v9

    .line 620
    move v11, v9

    .line 621
    invoke-direct/range {v7 .. v12}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 624
    invoke-static {v7, v5, v6}, LX/Jb3;->A00(LX/Jeo;LX/Jb3;Ljava/lang/Object;)V

    .line 627
    goto/16 :goto_33
.end method
