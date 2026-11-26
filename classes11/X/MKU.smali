.class public final LX/MKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:LX/N0F;

.field public A06:LX/L2Z;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/widget/ImageView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/1bg;

.field public final A0X:LX/0Gt;

.field public final A0Y:LX/Mxj;

.field public final A0Z:LX/15j;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:Z

.field public final A0f:F

.field public final A0g:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Mxj;LX/15j;FIZ)V
    .registers 25

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v2, p8

    .line 4
    move-object/from16 v4, p9

    .line 6
    invoke-static {v2, v4, p2, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v5, p7

    .line 13
    invoke-static {p3, p4, p5, v6, v5}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    move-object/from16 v0, p11

    .line 21
    iput-object v0, p0, LX/MKU;->A0Z:LX/15j;

    .line 23
    iput-object v2, p0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 25
    iput-object v4, p0, LX/MKU;->A0Q:Landroid/widget/TextView;

    .line 27
    iput-object p2, p0, LX/MKU;->A0K:Landroid/view/View;

    .line 29
    iput-object p3, p0, LX/MKU;->A0J:Landroid/view/View;

    .line 31
    iput-object p4, p0, LX/MKU;->A0O:Landroid/view/View;

    .line 33
    iput-object p5, p0, LX/MKU;->A0M:Landroid/view/View;

    .line 35
    iput-object v6, p0, LX/MKU;->A0L:Landroid/view/View;

    .line 37
    iput-object v5, p0, LX/MKU;->A0N:Landroid/view/View;

    .line 39
    move/from16 v0, p14

    .line 41
    iput-boolean v0, p0, LX/MKU;->A0e:Z

    .line 43
    move/from16 v0, p12

    .line 45
    iput v0, p0, LX/MKU;->A0E:F

    .line 47
    move-object/from16 v0, p10

    .line 49
    iput-object v0, p0, LX/MKU;->A0Y:LX/Mxj;

    .line 51
    iput-object p1, p0, LX/MKU;->A0I:Landroid/app/Activity;

    .line 53
    move/from16 v7, p13

    .line 55
    iput v7, p0, LX/MKU;->A0H:I

    .line 57
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/MKU;->A0U:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MKU;->A0S:LX/05b;

    .line 69
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/MKU;->A0R:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/MKU;->A0V:LX/05b;

    .line 81
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 84
    move-result-object v6

    .line 85
    iput-object v6, p0, LX/MKU;->A0g:Landroid/app/Application;

    .line 87
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/MKU;->A0T:LX/05b;

    .line 93
    const/high16 v0, 0x3f000000  # 0.5f

    .line 95
    iput v0, p0, LX/MKU;->A00:F

    .line 97
    const/16 v0, 0x2e

    .line 99
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/MKU;->A0d:LX/00q;

    .line 105
    new-instance v0, LX/0Gt;

    .line 107
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 110
    iput-object v0, p0, LX/MKU;->A0X:LX/0Gt;

    .line 112
    const/4 v5, 0x7

    .line 113
    new-instance v0, LX/Mng;

    .line 115
    invoke-direct {v0, p0, v5}, LX/Mng;-><init>(LX/MKU;I)V

    .line 118
    iput-object v0, p0, LX/MKU;->A0a:Ljava/lang/Runnable;

    .line 120
    const/16 v0, 0x2f

    .line 122
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/MKU;->A0b:LX/00q;

    .line 128
    const/16 v0, 0x30

    .line 130
    invoke-static {p0, v0}, LX/Mp9;->A01(Ljava/lang/Object;I)LX/00r;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/MKU;->A0c:LX/00q;

    .line 136
    iget-object v0, p0, LX/MKU;->A0R:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 141
    move-result-object v5

    .line 142
    const/16 v0, 0x3356

    .line 144
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9f

    .line 150
    iget-object v0, p0, LX/MKU;->A0d:LX/00q;

    .line 152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    invoke-static {v7}, LX/Llu;->A00(I)Z

    .line 162
    move-result v9

    .line 163
    const/16 v0, 0x20

    .line 165
    if-eqz v9, :cond_a9

    .line 167
    const/16 v0, 0x58

    .line 169
    :cond_a9
    int-to-float v5, v0

    .line 170
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 177
    move-result v0

    .line 178
    float-to-int v8, v0

    .line 179
    iget-object v0, p0, LX/MKU;->A0V:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0Fv;

    .line 187
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_194

    .line 193
    move v7, v8

    .line 194
    :goto_c2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 197
    move-result v5

    .line 198
    iget-object v0, p0, LX/MKU;->A0V:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0Fv;

    .line 206
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d8

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 215
    move-result v8

    .line 216
    :cond_d8
    invoke-static {v4, v7, v5, v8}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v5

    .line 223
    const v0, 0x7f06031a

    .line 226
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v4}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 237
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    if-eqz v9, :cond_18f

    .line 242
    invoke-static {v2}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0, v1}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 249
    const v5, -0x3def6666  # -36.15f

    .line 252
    :goto_fc
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 259
    move-result v0

    .line 260
    iput v0, p0, LX/MKU;->A0f:F

    .line 262
    invoke-static {v6}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 265
    move-result-object v5

    .line 266
    const/high16 v0, 0x41bc0000  # 23.5f

    .line 268
    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 271
    move-result v0

    .line 272
    iput v0, p0, LX/MKU;->A0G:F

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 277
    move-result-object v5

    .line 278
    const/16 v0, 0xe

    .line 280
    invoke-static {v5, p0, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 283
    iget-object v0, p0, LX/MKU;->A0V:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0Fv;

    .line 291
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_17b

    .line 297
    const v0, 0x7f0804ef

    .line 300
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 303
    :goto_12f
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 306
    move-result v0

    .line 307
    int-to-float v1, v0

    .line 308
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 310
    mul-float/2addr v1, v0

    .line 311
    iput v1, p0, LX/MKU;->A0F:F

    .line 313
    invoke-static {}, LX/1bd;->A00()LX/1bd;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, LX/1bd;->A01()LX/1bg;

    .line 320
    move-result-object v8

    .line 321
    iput-object v8, p0, LX/MKU;->A0W:LX/1bg;

    .line 323
    const-wide v4, 0x407b800000000000L  # 440.0

    .line 328
    const-wide/high16 v0, 0x4035000000000000L  # 21.0

    .line 330
    new-instance v7, LX/1bi;

    .line 332
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-wide v4, v7, LX/1bi;->A01:D

    .line 337
    iput-wide v0, v7, LX/1bi;->A00:D

    .line 339
    iput-object v7, v8, LX/1bg;->A03:LX/1bi;

    .line 341
    const v0, 0x7f08091d

    .line 344
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    iget-object v0, p0, LX/MKU;->A0c:LX/00q;

    .line 349
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17a

    .line 355
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f07128a

    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 365
    move-result v2

    .line 366
    const/4 v1, 0x3

    .line 367
    new-instance v0, LX/L30;

    .line 369
    invoke-direct {v0, v2, v1}, LX/L30;-><init>(FI)V

    .line 372
    invoke-virtual {p3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 375
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 378
    :cond_17a
    return-void

    .line 379
    :cond_17b
    iget-object v0, p0, LX/MKU;->A0V:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/0Fv;

    .line 387
    const v0, 0x7f0804ef

    .line 390
    invoke-static {p1, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v4, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 398
    goto :goto_12f

    .line 399
    :cond_18f
    const v5, 0x4188b852  # 17.09f

    .line 402
    goto/16 :goto_fc

    .line 404
    :cond_194
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 407
    move-result v7

    .line 408
    goto/16 :goto_c2
.end method

.method public static final A00(LX/MKU;)F
    .registers 4

    .line 0
    iget v2, p0, LX/MKU;->A0f:F

    .line 2
    iget-object v0, p0, LX/MKU;->A0V:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Fv;

    .line 10
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_12
    int-to-float v0, v0

    .line 19
    mul-float/2addr v2, v0

    .line 20
    return v2
.end method

.method public static final A01(LX/MKU;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/MQm;

    .line 20
    invoke-direct {v0, p0}, LX/MQm;-><init>(LX/MKU;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/MKU;->A02(LX/MKU;)V

    .line 30
    return-void
.end method

.method public static final A02(LX/MKU;)V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, LX/MKU;->A0B:Z

    .line 4
    if-eqz v0, :cond_115

    .line 6
    iget-wide v2, v5, LX/MKU;->A03:J

    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v5, LX/MKU;->A0B:Z

    .line 11
    iget-object v1, v5, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v5}, LX/MKU;->A00(LX/MKU;)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    iget v0, v5, LX/MKU;->A0G:F

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget v0, v5, LX/MKU;->A00:F

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 33
    iget v0, v5, LX/MKU;->A00:F

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 41
    iget-object v7, v5, LX/MKU;->A0W:LX/1bg;

    .line 43
    iget-object v6, v7, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/LHb;

    .line 51
    invoke-direct {v0, v5, v1}, LX/LHb;-><init>(LX/MKU;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 59
    invoke-virtual {v7, v0, v1}, LX/1bg;->A02(D)V

    .line 62
    iget-object v0, v5, LX/MKU;->A0M:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, v5, LX/MKU;->A0L:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, v5, LX/MKU;->A0J:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v5, LX/MKU;->A0O:Landroid/view/View;

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, v5, LX/MKU;->A0S:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 95
    move-result-object v6

    .line 96
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/Mng;

    .line 99
    invoke-direct {v0, v5, v1}, LX/Mng;-><init>(LX/MKU;I)V

    .line 102
    invoke-virtual {v6, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    iget-object v7, v5, LX/MKU;->A0N:Landroid/view/View;

    .line 107
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    iget-object v6, v5, LX/MKU;->A0V:LX/05b;

    .line 120
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Fv;

    .line 126
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_85

    .line 132
    const/4 v1, -0x1

    .line 133
    :cond_85
    int-to-float v10, v1

    .line 134
    const/4 v9, 0x1

    .line 135
    const/4 v12, 0x0

    .line 136
    new-instance v8, Landroid/view/animation/TranslateAnimation;

    .line 138
    move v13, v9

    .line 139
    move v15, v9

    .line 140
    move/from16 p0, v12

    .line 142
    move v11, v9

    .line 143
    move v14, v12

    .line 144
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 147
    const-wide/16 v0, 0xa0

    .line 149
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    iput-boolean v4, v5, LX/MKU;->A07:Z

    .line 157
    iput-wide v2, v5, LX/MKU;->A03:J

    .line 159
    iget-boolean v0, v5, LX/MKU;->A0e:Z

    .line 161
    if-eqz v0, :cond_115

    .line 163
    iget-object v3, v5, LX/MKU;->A0d:LX/00q;

    .line 165
    invoke-static {v3}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 177
    :cond_b1
    iget-object v0, v5, LX/MKU;->A06:LX/L2Z;

    .line 179
    if-nez v0, :cond_10a

    .line 181
    iget-object v8, v5, LX/MKU;->A0I:Landroid/app/Activity;

    .line 183
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 187
    iget v12, v5, LX/MKU;->A0H:I

    .line 189
    const v0, 0x7f080786

    .line 192
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    const v0, 0x7f080785

    .line 202
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    const v0, 0x7f080697

    .line 212
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    new-instance v7, LX/L2Z;

    .line 221
    invoke-direct/range {v7 .. v12}, LX/L2Z;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iput-object v7, v5, LX/MKU;->A06:LX/L2Z;

    .line 230
    const/4 v0, -0x2

    .line 231
    invoke-static {v0}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0Fv;

    .line 241
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 244
    move-result v1

    .line 245
    const/16 v0, 0x53

    .line 247
    if-eqz v1, :cond_fb

    .line 249
    const/16 v0, 0x55

    .line 251
    :cond_fb
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/view/ViewGroup;

    .line 259
    if-eqz v1, :cond_10a

    .line 261
    iget-object v0, v5, LX/MKU;->A06:LX/L2Z;

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_10a
    iput-boolean v4, v5, LX/MKU;->A09:Z

    .line 268
    iput-boolean v4, v5, LX/MKU;->A08:Z

    .line 270
    iget-object v1, v5, LX/MKU;->A0X:LX/0Gt;

    .line 272
    iget-object v0, v5, LX/MKU;->A0a:Ljava/lang/Runnable;

    .line 274
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 277
    :cond_115
    iget-boolean v0, v5, LX/MKU;->A0A:Z

    .line 279
    if-eqz v0, :cond_1e1

    .line 281
    iget-boolean v3, v5, LX/MKU;->A0D:Z

    .line 283
    const/4 v0, 0x0

    .line 284
    iput-boolean v0, v5, LX/MKU;->A0A:Z

    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v5, LX/MKU;->A08:Z

    .line 289
    iget-object v0, v5, LX/MKU;->A0c:LX/00q;

    .line 291
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_139

    .line 297
    iget-object v1, v5, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 299
    invoke-static {v5}, LX/MKU;->A00(LX/MKU;)F

    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    iget-object v0, v5, LX/MKU;->A05:LX/N0F;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-interface {v0}, LX/N0F;->CVg()V

    .line 313
    :cond_139
    iget-object v0, v5, LX/MKU;->A0J:Landroid/view/View;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327
    move-result-object v2

    .line 328
    const/16 v1, 0x23

    .line 330
    new-instance v0, LX/L0M;

    .line 332
    invoke-direct {v0, v5, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 335
    invoke-static {v0, v2}, LX/Ksl;->A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    .line 338
    iget-object v11, v5, LX/MKU;->A06:LX/L2Z;

    .line 340
    const/16 v4, 0x8

    .line 342
    if-eqz v11, :cond_1d9

    .line 344
    iget-object v0, v5, LX/MKU;->A0Z:LX/15j;

    .line 346
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1d9

    .line 352
    if-eqz v3, :cond_1e2

    .line 354
    const/4 v0, 0x4

    .line 355
    new-instance v10, LX/Mng;

    .line 357
    invoke-direct {v10, v5, v0}, LX/Mng;-><init>(LX/MKU;I)V

    .line 360
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 363
    move-result v0

    .line 364
    const/high16 v1, 0x40000000  # 2.0f

    .line 366
    div-float/2addr v0, v1

    .line 367
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 370
    iget v0, v11, LX/L2Z;->A06:I

    .line 372
    int-to-float v0, v0

    .line 373
    div-float/2addr v0, v1

    .line 374
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 377
    const/4 v9, 0x2

    .line 378
    new-array v0, v9, [F

    .line 380
    fill-array-data v0, :array_1ee

    .line 383
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    move-result-object v8

    .line 387
    const-wide/16 v6, 0xfa

    .line 389
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 395
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 398
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 400
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 403
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    const/16 v0, 0x30

    .line 408
    invoke-static {v8, v11, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 411
    new-instance v12, Landroid/animation/ArgbEvaluator;

    .line 413
    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 416
    iget v0, v11, LX/L2Z;->A0N:I

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    iget v0, v11, LX/L2Z;->A0M:I

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    new-array v0, v9, [Ljava/lang/Object;

    .line 430
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 433
    move-result v3

    .line 434
    invoke-static {v12, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 443
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 446
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    const/16 v0, 0x31

    .line 451
    invoke-static {v2, v11, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 454
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0xf

    .line 460
    invoke-static {v1, v10, v11, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    invoke-static {v8, v2, v9, v3}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 470
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 473
    :cond_1d9
    :goto_1d9
    iget-object v0, v5, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 475
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {v5}, LX/MKU;->A05()V

    .line 481
    :cond_1e1
    return-void

    .line 482
    :cond_1e2
    iget-object v0, v5, LX/MKU;->A0d:LX/00q;

    .line 484
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1d9

    .line 490
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    goto :goto_1d9

    .line 494
    :array_1ee
    .array-data 4
        0x3f800000  # 1.0f
        0x3fa66666  # 1.3f
    .end array-data
.end method

.method public static A03(LX/MLn;J)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MLn;->A0g:LX/MKU;

    .line 6
    iget-boolean v0, v0, LX/MKU;->A08:Z

    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/LA3;->A13(JZ)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A04()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/MKU;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v1, p0, LX/MKU;->A0Q:Landroid/widget/TextView;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    return-void

    .line 15
    :cond_f
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 19
    move v7, v3

    .line 20
    move v8, v4

    .line 21
    move v9, v3

    .line 22
    move v10, v4

    .line 23
    move v5, v3

    .line 24
    move v6, v4

    .line 25
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    iget-object v0, p0, LX/MKU;->A0Q:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    return-void
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MKU;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, LX/Mng;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Mng;-><init>(LX/MKU;I)V

    .line 12
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    iget-object v1, p0, LX/MKU;->A0O:Landroid/view/View;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;IZ)V
    .registers 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/MKU;->A08:Z

    .line 4
    if-nez v0, :cond_105

    .line 6
    iget-object v0, v2, LX/MKU;->A0c:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v0

    .line 12
    move/from16 v7, p2

    .line 14
    move/from16 v13, p3

    .line 16
    if-eqz v0, :cond_164

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v3

    .line 22
    iget v0, v2, LX/MKU;->A01:F

    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v1

    .line 29
    iget v0, v2, LX/MKU;->A02:F

    .line 31
    sub-float/2addr v1, v0

    .line 32
    iget-object v6, v2, LX/MKU;->A0V:LX/05b;

    .line 34
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Fv;

    .line 40
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    neg-float v3, v3

    .line 47
    :cond_2f
    const/4 v8, 0x0

    .line 48
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result v3

    .line 52
    neg-float v0, v1

    .line 53
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v12

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    cmpl-float v0, v12, v3

    .line 61
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 64
    move-result v4

    .line 65
    iget v5, v2, LX/MKU;->A0F:F

    .line 67
    cmpl-float v0, v3, v5

    .line 69
    if-lez v0, :cond_4a

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v4, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    :cond_4b
    iput-boolean v0, v2, LX/MKU;->A07:Z

    .line 77
    iget-boolean v1, v2, LX/MKU;->A0e:Z

    .line 79
    if-eqz v1, :cond_58

    .line 81
    cmpl-float v0, v12, v5

    .line 83
    if-lez v0, :cond_58

    .line 85
    if-eqz v4, :cond_58

    .line 87
    const/4 v9, 0x1

    .line 88
    :cond_58
    iput-boolean v9, v2, LX/MKU;->A09:Z

    .line 90
    iget-object v10, v2, LX/MKU;->A06:LX/L2Z;

    .line 92
    const/high16 v4, 0x3f800000  # 1.0f

    .line 94
    if-eqz v1, :cond_c7

    .line 96
    if-eqz v10, :cond_155

    .line 98
    cmpl-float v0, v12, v5

    .line 100
    if-lez v0, :cond_152

    .line 102
    iget-boolean v0, v10, LX/L2Z;->A0A:Z

    .line 104
    if-nez v0, :cond_77

    .line 106
    iget-object v1, v2, LX/MKU;->A0X:LX/0Gt;

    .line 108
    iget-object v0, v2, LX/MKU;->A0a:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v10, v9, v0, v1}, LX/L2Z;->A02(LX/L2Z;Ljava/lang/Runnable;J)V

    .line 119
    :cond_77
    iget v1, v10, LX/L2Z;->A08:I

    .line 121
    iget v0, v10, LX/L2Z;->A06:I

    .line 123
    sub-int/2addr v1, v0

    .line 124
    int-to-float v11, v1

    .line 125
    sub-float/2addr v12, v5

    .line 126
    const v0, 0x3f59999a  # 0.85f

    .line 129
    mul-float/2addr v0, v11

    .line 130
    div-float v9, v12, v0

    .line 132
    invoke-virtual {v10, v9}, LX/L2Z;->setPercentageLocked(F)V

    .line 135
    iget-object v10, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 137
    iget v1, v2, LX/MKU;->A0G:F

    .line 139
    sub-float v0, v1, v12

    .line 141
    sub-float/2addr v1, v11

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v0

    .line 146
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    iget-object v0, v2, LX/MKU;->A0W:LX/1bg;

    .line 151
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    const/high16 v1, 0x3f000000  # 0.5f

    .line 158
    sub-float v0, v4, v9

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 163
    move-result v0

    .line 164
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 167
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170
    const v0, 0x3e19999a  # 0.15f

    .line 173
    cmpl-float v0, v9, v0

    .line 175
    if-ltz v0, :cond_b8

    .line 177
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-interface {v0}, LX/N0F;->CHE()V

    .line 184
    :cond_b8
    cmpl-float v0, v9, v4

    .line 186
    if-ltz v0, :cond_c7

    .line 188
    iget-boolean v0, v2, LX/MKU;->A07:Z

    .line 190
    if-nez v0, :cond_c7

    .line 192
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-interface {v0, v13}, LX/N0F;->CKP(Z)V

    .line 199
    :cond_c7
    :goto_c7
    iget-boolean v0, v2, LX/MKU;->A08:Z

    .line 201
    if-nez v0, :cond_105

    .line 203
    cmpl-float v0, v3, v5

    .line 205
    if-lez v0, :cond_330

    .line 207
    int-to-float v7, v7

    .line 208
    iget v0, v2, LX/MKU;->A0E:F

    .line 210
    const/4 v1, 0x2

    .line 211
    const/high16 v9, 0x40000000  # 2.0f

    .line 213
    mul-float/2addr v0, v9

    .line 214
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v0

    .line 218
    div-float v7, v3, v0

    .line 220
    iget-object v0, v2, LX/MKU;->A0I:Landroid/app/Activity;

    .line 222
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 225
    move-result v0

    .line 226
    if-ne v0, v1, :cond_ef

    .line 228
    iget-object v0, v2, LX/MKU;->A0b:LX/00q;

    .line 230
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 233
    move-result v0

    .line 234
    const v1, 0x3eb33333  # 0.35f

    .line 237
    if-nez v0, :cond_f2

    .line 239
    :cond_ef
    const v1, 0x3f266666  # 0.65f

    .line 242
    :cond_f2
    iget-boolean v0, v2, LX/MKU;->A07:Z

    .line 244
    if-eqz v0, :cond_106

    .line 246
    cmpl-float v0, v7, v1

    .line 248
    if-lez v0, :cond_106

    .line 250
    iget-object v9, v2, LX/MKU;->A05:LX/N0F;

    .line 252
    if-eqz v9, :cond_105

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object v11, v10

    .line 257
    move v15, v14

    .line 258
    invoke-interface/range {v9 .. v15}, LX/N0F;->CbX(LX/GGT;Ljava/lang/String;ZZZZ)V

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    const v0, 0x3dcccccd  # 0.1f

    .line 265
    cmpl-float v0, v7, v0

    .line 267
    iget-object v1, v2, LX/MKU;->A05:LX/N0F;

    .line 269
    if-lez v0, :cond_14c

    .line 271
    if-eqz v1, :cond_11d

    .line 273
    const v0, 0x3f8ccccd  # 1.1f

    .line 276
    mul-float/2addr v9, v7

    .line 277
    sub-float/2addr v0, v9

    .line 278
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 281
    move-result v0

    .line 282
    invoke-interface {v1, v0}, LX/N0F;->CZc(F)V

    .line 285
    :cond_11d
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 287
    if-eqz v0, :cond_124

    .line 289
    invoke-interface {v0}, LX/N0F;->CHE()V

    .line 292
    :cond_124
    :goto_124
    iget-object v0, v2, LX/MKU;->A0Y:LX/Mxj;

    .line 294
    invoke-interface {v0}, LX/Mxj;->Bdn()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_105

    .line 300
    sub-float/2addr v3, v5

    .line 301
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0Fv;

    .line 307
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13b

    .line 313
    const/high16 v4, -0x40800000  # -1.0f

    .line 315
    :cond_13b
    mul-float/2addr v3, v4

    .line 316
    iget-object v1, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 318
    invoke-static {v2}, LX/MKU;->A00(LX/MKU;)F

    .line 321
    move-result v0

    .line 322
    add-float/2addr v0, v3

    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 326
    iget-object v0, v2, LX/MKU;->A0Q:Landroid/widget/TextView;

    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    return-void

    .line 332
    :cond_14c
    if-eqz v1, :cond_124

    .line 334
    invoke-interface {v1, v4}, LX/N0F;->CZc(F)V

    .line 337
    goto :goto_124

    .line 338
    :cond_152
    invoke-virtual {v10, v8}, LX/L2Z;->setPercentageLocked(F)V

    .line 341
    :cond_155
    iget-object v1, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 343
    iget v0, v2, LX/MKU;->A0G:F

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 354
    goto/16 :goto_c7

    .line 356
    :cond_164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 359
    move-result v9

    .line 360
    iget v0, v2, LX/MKU;->A02:F

    .line 362
    sub-float/2addr v9, v0

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 366
    move-result v11

    .line 367
    iget v0, v2, LX/MKU;->A01:F

    .line 369
    sub-float/2addr v11, v0

    .line 370
    iget-boolean v0, v2, LX/MKU;->A09:Z

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v4, 0x1

    .line 374
    if-nez v0, :cond_183

    .line 376
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 379
    move-result v1

    .line 380
    iget v0, v2, LX/MKU;->A0F:F

    .line 382
    cmpl-float v1, v1, v0

    .line 384
    const/4 v0, 0x1

    .line 385
    if-gtz v1, :cond_184

    .line 387
    :cond_183
    const/4 v0, 0x0

    .line 388
    :cond_184
    iput-boolean v0, v2, LX/MKU;->A07:Z

    .line 390
    iget-object v6, v2, LX/MKU;->A06:LX/L2Z;

    .line 392
    iget-boolean v5, v2, LX/MKU;->A0e:Z

    .line 394
    const/high16 v3, 0x3f800000  # 1.0f

    .line 396
    const/4 v15, 0x0

    .line 397
    if-eqz v5, :cond_201

    .line 399
    if-nez v0, :cond_1a0

    .line 401
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 404
    move-result v1

    .line 405
    iget v0, v2, LX/MKU;->A0F:F

    .line 407
    cmpl-float v0, v1, v0

    .line 409
    if-lez v0, :cond_1a0

    .line 411
    cmpg-float v0, v9, v15

    .line 413
    if-gez v0, :cond_1a0

    .line 415
    const/4 v8, 0x1

    .line 416
    :cond_1a0
    iput-boolean v8, v2, LX/MKU;->A09:Z

    .line 418
    if-eqz v8, :cond_31c

    .line 420
    if-eqz v6, :cond_321

    .line 422
    iget-boolean v0, v6, LX/L2Z;->A0A:Z

    .line 424
    if-nez v0, :cond_1b7

    .line 426
    iget-object v1, v2, LX/MKU;->A0X:LX/0Gt;

    .line 428
    iget-object v0, v2, LX/MKU;->A0a:Ljava/lang/Runnable;

    .line 430
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 433
    const-wide/16 v0, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static {v6, v8, v0, v1}, LX/L2Z;->A02(LX/L2Z;Ljava/lang/Runnable;J)V

    .line 439
    :cond_1b7
    iget v0, v2, LX/MKU;->A0F:F

    .line 441
    add-float/2addr v9, v0

    .line 442
    iget v1, v6, LX/L2Z;->A08:I

    .line 444
    iget v0, v6, LX/L2Z;->A06:I

    .line 446
    sub-int/2addr v1, v0

    .line 447
    int-to-float v10, v1

    .line 448
    cmpl-float v0, v9, v15

    .line 450
    if-ltz v0, :cond_311

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_1c5
    invoke-virtual {v6, v1}, LX/L2Z;->setPercentageLocked(F)V

    .line 456
    iget-object v8, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 458
    iget v0, v2, LX/MKU;->A0G:F

    .line 460
    add-float/2addr v9, v0

    .line 461
    sub-float/2addr v0, v10

    .line 462
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 465
    move-result v0

    .line 466
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 469
    iget-object v0, v2, LX/MKU;->A0W:LX/1bg;

    .line 471
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 473
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 476
    sub-float v0, v3, v1

    .line 478
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 485
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 488
    const v0, 0x3e19999a  # 0.15f

    .line 491
    cmpl-float v0, v1, v0

    .line 493
    if-ltz v0, :cond_201

    .line 495
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 497
    if-eqz v0, :cond_1f6

    .line 499
    invoke-interface {v0}, LX/N0F;->CHE()V

    .line 502
    :cond_1f6
    cmpl-float v0, v1, v3

    .line 504
    if-ltz v0, :cond_201

    .line 506
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 508
    if-eqz v0, :cond_201

    .line 510
    invoke-interface {v0, v13}, LX/N0F;->CKP(Z)V

    .line 513
    :cond_201
    :goto_201
    iget-boolean v0, v2, LX/MKU;->A07:Z

    .line 515
    if-eqz v0, :cond_330

    .line 517
    iget-object v0, v2, LX/MKU;->A0I:Landroid/app/Activity;

    .line 519
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x2

    .line 524
    if-ne v1, v0, :cond_219

    .line 526
    iget-object v0, v2, LX/MKU;->A0b:LX/00q;

    .line 528
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 531
    move-result v0

    .line 532
    const v9, 0x3eb33333  # 0.35f

    .line 535
    if-nez v0, :cond_21c

    .line 537
    :cond_219
    const v9, 0x3f266666  # 0.65f

    .line 540
    :cond_21c
    int-to-float v1, v7

    .line 541
    iget v0, v2, LX/MKU;->A0E:F

    .line 543
    const/high16 v8, 0x40000000  # 2.0f

    .line 545
    mul-float/2addr v0, v8

    .line 546
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 549
    move-result v0

    .line 550
    div-float v0, v11, v0

    .line 552
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 555
    move-result v7

    .line 556
    cmpl-float v0, v7, v9

    .line 558
    if-lez v0, :cond_2ea

    .line 560
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 562
    if-eqz v0, :cond_245

    .line 564
    const/16 v17, 0x0

    .line 566
    const/16 v19, 0x0

    .line 568
    move/from16 v22, v4

    .line 570
    move-object/from16 v18, v17

    .line 572
    move/from16 v20, v13

    .line 574
    move/from16 v21, v4

    .line 576
    move-object/from16 v16, v0

    .line 578
    invoke-interface/range {v16 .. v22}, LX/N0F;->CbX(LX/GGT;Ljava/lang/String;ZZZZ)V

    .line 581
    :cond_245
    :goto_245
    iget-object v0, v2, LX/MKU;->A0Y:LX/Mxj;

    .line 583
    invoke-interface {v0}, LX/Mxj;->Bdn()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_105

    .line 589
    iget-wide v0, v2, LX/MKU;->A03:J

    .line 591
    const-wide/16 v7, 0xa0

    .line 593
    add-long/2addr v0, v7

    .line 594
    iget-object v7, v2, LX/MKU;->A0U:LX/05b;

    .line 596
    invoke-static {v7}, LX/2Ae;->A04(LX/05b;)J

    .line 599
    move-result-wide v8

    .line 600
    cmp-long v7, v0, v8

    .line 602
    if-gez v7, :cond_105

    .line 604
    iget-object v7, v2, LX/MKU;->A0V:LX/05b;

    .line 606
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0Fv;

    .line 612
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 615
    move-result v1

    .line 616
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/0Fv;

    .line 622
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2e0

    .line 628
    cmpl-float v0, v11, v15

    .line 630
    if-gez v0, :cond_2e8

    .line 632
    iget v0, v2, LX/MKU;->A0F:F

    .line 634
    add-float/2addr v11, v0

    .line 635
    :goto_27b
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 637
    if-eqz v0, :cond_282

    .line 639
    invoke-interface {v0, v11, v1}, LX/N0F;->Ch1(FZ)V

    .line 642
    :cond_282
    if-eqz v5, :cond_2b5

    .line 644
    if-eqz v6, :cond_2b5

    .line 646
    iget-boolean v0, v6, LX/L2Z;->A0A:Z

    .line 648
    if-eqz v0, :cond_2b5

    .line 650
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 653
    move-result v7

    .line 654
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 657
    move-result v5

    .line 658
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 661
    move-result v0

    .line 662
    div-float v1, v5, v0

    .line 664
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 667
    move-result v0

    .line 668
    mul-float/2addr v1, v0

    .line 669
    const v0, 0x3f933333  # 1.15f

    .line 672
    mul-float/2addr v1, v0

    .line 673
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 676
    move-result v0

    .line 677
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 680
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 683
    move-result v0

    .line 684
    div-float/2addr v5, v0

    .line 685
    sub-float/2addr v3, v5

    .line 686
    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    .line 689
    move-result v0

    .line 690
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 693
    :cond_2b5
    iget-object v1, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 695
    invoke-static {v2}, LX/MKU;->A00(LX/MKU;)F

    .line 698
    move-result v0

    .line 699
    add-float/2addr v0, v11

    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 703
    const/4 v10, 0x0

    .line 704
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 706
    move v14, v10

    .line 707
    move/from16 v16, v10

    .line 709
    move v12, v10

    .line 710
    move v13, v11

    .line 711
    move/from16 v17, v15

    .line 713
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 716
    const-wide/16 v0, 0x0

    .line 718
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 721
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 724
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 727
    iget-object v0, v2, LX/MKU;->A0Q:Landroid/widget/TextView;

    .line 729
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 732
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 735
    return-void

    .line 736
    :cond_2e0
    cmpg-float v0, v11, v15

    .line 738
    if-lez v0, :cond_2e8

    .line 740
    iget v0, v2, LX/MKU;->A0F:F

    .line 742
    sub-float/2addr v11, v0

    .line 743
    goto :goto_27b

    .line 744
    :cond_2e8
    const/4 v11, 0x0

    .line 745
    goto :goto_27b

    .line 746
    :cond_2ea
    const v0, 0x3dcccccd  # 0.1f

    .line 749
    cmpl-float v0, v7, v0

    .line 751
    iget-object v1, v2, LX/MKU;->A05:LX/N0F;

    .line 753
    if-lez v0, :cond_30a

    .line 755
    if-eqz v1, :cond_301

    .line 757
    const v0, 0x3f8ccccd  # 1.1f

    .line 760
    mul-float/2addr v8, v7

    .line 761
    sub-float/2addr v0, v8

    .line 762
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 765
    move-result v0

    .line 766
    invoke-interface {v1, v0}, LX/N0F;->CZc(F)V

    .line 769
    :cond_301
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 771
    if-eqz v0, :cond_245

    .line 773
    invoke-interface {v0}, LX/N0F;->CHE()V

    .line 776
    goto/16 :goto_245

    .line 778
    :cond_30a
    if-eqz v1, :cond_245

    .line 780
    invoke-interface {v1, v3}, LX/N0F;->CZc(F)V

    .line 783
    goto/16 :goto_245

    .line 785
    :cond_311
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 788
    move-result v1

    .line 789
    const v0, 0x3f59999a  # 0.85f

    .line 792
    mul-float/2addr v0, v10

    .line 793
    div-float/2addr v1, v0

    .line 794
    goto/16 :goto_1c5

    .line 796
    :cond_31c
    if-eqz v6, :cond_321

    .line 798
    invoke-virtual {v6, v15}, LX/L2Z;->setPercentageLocked(F)V

    .line 801
    :cond_321
    iget-object v1, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 803
    iget v0, v2, LX/MKU;->A0G:F

    .line 805
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 808
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 811
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 814
    goto/16 :goto_201

    .line 816
    :cond_330
    iget-object v1, v2, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 818
    invoke-static {v2}, LX/MKU;->A00(LX/MKU;)F

    .line 821
    move-result v0

    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 825
    iget-object v0, v2, LX/MKU;->A05:LX/N0F;

    .line 827
    if-eqz v0, :cond_105

    .line 829
    invoke-interface {v0}, LX/N0F;->CVg()V

    .line 832
    return-void
.end method

.method public final A07(Z)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/MKU;->A0e:Z

    .line 2
    const/16 v8, 0x8

    .line 4
    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, LX/MKU;->A06:LX/L2Z;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/L2Z;->A03()V

    .line 13
    :cond_d
    iget-object v0, p0, LX/MKU;->A0Z:LX/15j;

    .line 15
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/MKU;->A0d:LX/00q;

    .line 23
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_20
    iget-object v7, p0, LX/MKU;->A0W:LX/1bg;

    .line 34
    iget-object v6, v7, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    iget-object v0, v7, LX/1bg;->A07:LX/1bh;

    .line 41
    iget-wide v3, v0, LX/1bh;->A00:D

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    cmpg-double v0, v3, v1

    .line 48
    if-eqz v0, :cond_6a

    .line 50
    if-eqz p1, :cond_6a

    .line 52
    iget-object v0, p0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    if-nez v0, :cond_4a

    .line 69
    iget-boolean v0, p0, LX/MKU;->A0C:Z

    .line 71
    if-nez v0, :cond_4a

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_4a
    new-instance v0, LX/LZP;

    .line 76
    invoke-direct {v0, p0, v3, v4}, LX/LZP;-><init>(LX/MKU;Ljava/lang/Integer;F)V

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v7, v1, v2}, LX/1bg;->A02(D)V

    .line 85
    :cond_55
    :goto_55
    iget-object v3, p0, LX/MKU;->A0N:Landroid/view/View;

    .line 87
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const/high16 v0, 0x3f800000  # 1.0f

    .line 92
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 94
    invoke-direct {v2, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 97
    const-wide/16 v0, 0xa0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-virtual {v7, v1, v2}, LX/1bg;->A02(D)V

    .line 109
    iget-object v1, p0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 121
    iget-object v0, p0, LX/MKU;->A05:LX/N0F;

    .line 123
    if-eqz v0, :cond_55

    .line 125
    invoke-interface {v0}, LX/N0F;->CZH()V

    .line 128
    goto :goto_55
.end method

.method public final A08(LX/GGT;Ljava/lang/String;ZZZ)Z
    .registers 17

    .line 0
    iget-boolean v0, p0, LX/MKU;->A08:Z

    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_41

    .line 5
    iget-boolean v0, p0, LX/MKU;->A09:Z

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    if-eqz v0, :cond_42

    .line 13
    iget-object v2, p0, LX/MKU;->A0P:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Ksm;->A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/MKU;->A00:F

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/MKU;->A00:F

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/MKU;->A0G:F

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    new-instance v9, LX/L0E;

    .line 55
    move-object v10, p1

    .line 56
    move-object p1, p2

    .line 57
    move p2, p3

    .line 58
    move p3, p4

    .line 59
    invoke-direct/range {v9 .. v14}, LX/L0E;-><init>(LX/GGT;LX/MKU;Ljava/lang/String;ZZ)V

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    :cond_41
    return v8

    .line 66
    :cond_42
    iget-object v2, p0, LX/MKU;->A05:LX/N0F;

    .line 68
    if-eqz v2, :cond_4b

    .line 70
    move/from16 v7, p5

    .line 72
    invoke-interface/range {v2 .. v8}, LX/N0F;->CbX(LX/GGT;Ljava/lang/String;ZZZZ)V

    .line 75
    :cond_4b
    const/4 v0, 0x1

    .line 76
    return v0
.end method
