.class public final Lcom/whatsapp/conversation/ConversationAnimationLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/view/animation/Interpolator;

.field public static final A06:[I


# instance fields
.field public A00:Z

.field public A01:Lcom/whatsapp/Conversation;

.field public A02:LX/GkW;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x3f0ccccd  # 0.55f

    .line 3
    const v2, 0x3d6147ae  # 0.055f

    .line 6
    const v1, 0x3f2ccccd  # 0.675f

    .line 9
    const v0, 0x3e428f5c  # 0.19f

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    sput-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 24
    sput-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A06:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x1e

    .line 11
    new-instance v0, LX/1TA;

    .line 13
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A04:LX/00q;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A03:Landroid/graphics/Path;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_5

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_5
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_a

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/conversation/ConversationAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final getDarkScreenShadowPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-super {v5, v6}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v4, v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A01:Lcom/whatsapp/Conversation;

    .line 17
    if-nez v4, :cond_27

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    move-result-object v4

    .line 30
    instance-of v0, v4, Lcom/whatsapp/Conversation;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 36
    if-nez v4, :cond_27

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Cml()LX/8dp;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/8dp;->A02:Ljava/util/Map;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_26

    .line 51
    iget-object v3, v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A02:LX/GkW;

    .line 53
    if-nez v3, :cond_69

    .line 55
    iget-object v2, v4, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 57
    if-eqz v2, :cond_af

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_af

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    :goto_4b
    invoke-static {v4}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2D0;

    .line 81
    iget-object v0, v0, LX/2D0;->A1C:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2Co;

    .line 89
    invoke-static {v0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0MJ;->A0W()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_aa

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_64
    new-instance v3, LX/GkW;

    .line 102
    invoke-direct {v3, v1, v0}, LX/GkW;-><init>(FI)V

    .line 105
    :cond_69
    iput-object v4, v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A01:Lcom/whatsapp/Conversation;

    .line 107
    iput-object v3, v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A02:LX/GkW;

    .line 109
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Cml()LX/8dp;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/8dp;->A03:Ljava/util/Set;

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v8

    .line 119
    :cond_77
    :goto_77
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b1

    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/view/View;

    .line 131
    const v0, 0x7f0b2005

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    instance-of v0, v2, LX/9iF;

    .line 140
    if-eqz v0, :cond_77

    .line 142
    check-cast v2, LX/9iF;

    .line 144
    if-eqz v2, :cond_77

    .line 146
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Cml()LX/8dp;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v0, LX/8dp;->A02:Ljava/util/Map;

    .line 152
    iget-object v0, v2, LX/9iF;->A00:LX/1dJ;

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/9jM;

    .line 160
    if-eqz v0, :cond_77

    .line 162
    iget-object v0, v0, LX/9jM;->A00:LX/9tP;

    .line 164
    iget v0, v0, LX/9tP;->A00:F

    .line 166
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 169
    goto :goto_77

    .line 170
    :cond_aa
    invoke-static {v4}, LX/9Nx;->A00(Landroid/app/Activity;)I

    .line 173
    move-result v0

    .line 174
    goto :goto_64

    .line 175
    :cond_af
    const/4 v1, 0x0

    .line 176
    goto :goto_4b

    .line 177
    :cond_b1
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Cml()LX/8dp;

    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/8dp;->A04:Ljava/util/Set;

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v17

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_26

    .line 193
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/view/View;

    .line 199
    const v0, 0x7f0b2005

    .line 202
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    instance-of v0, v2, LX/9iF;

    .line 208
    if-eqz v0, :cond_bb

    .line 210
    check-cast v2, LX/9iF;

    .line 212
    if-eqz v2, :cond_bb

    .line 214
    invoke-virtual {v4}, Lcom/whatsapp/Conversation;->Cml()LX/8dp;

    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, LX/8dp;->A02:Ljava/util/Map;

    .line 220
    iget-object v0, v2, LX/9iF;->A00:LX/1dJ;

    .line 222
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/9jM;

    .line 228
    if-eqz v0, :cond_bb

    .line 230
    iget-object v2, v0, LX/9jM;->A00:LX/9tP;

    .line 232
    iget-boolean v0, v2, LX/9tP;->A0D:Z

    .line 234
    const/4 v8, 0x1

    .line 235
    const/16 v1, 0x14

    .line 237
    if-nez v0, :cond_242

    .line 239
    iget v0, v2, LX/9tP;->A0E:I

    .line 241
    if-eq v0, v1, :cond_242

    .line 243
    const/16 v16, 0x1

    .line 245
    iput-boolean v8, v2, LX/9tP;->A0D:Z

    .line 247
    :goto_f7
    iget v10, v2, LX/9tP;->A0E:I

    .line 249
    if-eq v10, v1, :cond_122

    .line 251
    invoke-direct {v5}, Lcom/whatsapp/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    .line 254
    move-result-object v12

    .line 255
    iget v1, v2, LX/9tP;->A04:F

    .line 257
    const/high16 v0, 0x3f800000  # 1.0f

    .line 259
    sub-float/2addr v0, v1

    .line 260
    const/4 v11, 0x0

    .line 261
    const/high16 v9, 0x437f0000  # 255.0f

    .line 263
    mul-float/2addr v0, v9

    .line 264
    const/high16 v1, 0x3f000000  # 0.5f

    .line 266
    add-float/2addr v0, v1

    .line 267
    float-to-int v0, v0

    .line 268
    shl-int/lit8 v8, v0, 0x18

    .line 270
    mul-float/2addr v11, v9

    .line 271
    add-float/2addr v11, v1

    .line 272
    float-to-int v1, v11

    .line 273
    shl-int/lit8 v0, v1, 0x10

    .line 275
    or-int/2addr v8, v0

    .line 276
    shl-int/lit8 v0, v1, 0x8

    .line 278
    or-int/2addr v8, v0

    .line 279
    or-int/2addr v8, v1

    .line 280
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    invoke-direct {v5}, Lcom/whatsapp/conversation/ConversationAnimationLayout;->getDarkScreenShadowPaint()Landroid/graphics/Paint;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 290
    :cond_122
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 293
    iget v8, v3, LX/GkW;->A00:F

    .line 295
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 298
    move-result v0

    .line 299
    int-to-float v1, v0

    .line 300
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v6, v9, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 309
    sget-object v1, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A06:[I

    .line 311
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 314
    const/4 v0, 0x1

    .line 315
    aget v0, v1, v0

    .line 317
    int-to-float v13, v0

    .line 318
    const/high16 v15, 0x3f800000  # 1.0f

    .line 320
    mul-float/2addr v13, v15

    .line 321
    iget v0, v3, LX/GkW;->A01:I

    .line 323
    int-to-float v0, v0

    .line 324
    sub-float/2addr v13, v0

    .line 325
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 328
    move-result v1

    .line 329
    iget v0, v2, LX/9tP;->A04:F

    .line 331
    sub-float v0, v15, v0

    .line 333
    mul-float/2addr v1, v0

    .line 334
    sub-float/2addr v13, v1

    .line 335
    const/16 v8, 0x14

    .line 337
    const/high16 v14, 0x40000000  # 2.0f

    .line 339
    iget v12, v2, LX/9tP;->A02:F

    .line 341
    iget v11, v2, LX/9tP;->A07:F

    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    move-result v0

    .line 347
    int-to-float v0, v0

    .line 348
    div-float/2addr v0, v14

    .line 349
    add-float/2addr v13, v0

    .line 350
    sget-object v1, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 352
    iget v0, v2, LX/9tP;->A04:F

    .line 354
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 357
    move-result v0

    .line 358
    sub-float/2addr v13, v11

    .line 359
    mul-float/2addr v0, v13

    .line 360
    add-float/2addr v11, v0

    .line 361
    invoke-virtual {v6, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget v0, v2, LX/9tP;->A01:F

    .line 366
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    move-result v0

    .line 373
    neg-int v0, v0

    .line 374
    int-to-float v1, v0

    .line 375
    div-float/2addr v1, v14

    .line 376
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v0

    .line 380
    neg-int v0, v0

    .line 381
    int-to-float v0, v0

    .line 382
    div-float/2addr v0, v14

    .line 383
    if-ne v10, v8, :cond_23d

    .line 385
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    iget v0, v2, LX/9tP;->A00:F

    .line 390
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393
    :goto_189
    const v0, 0x7f0b23a5

    .line 396
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    instance-of v0, v1, Ljava/lang/Float;

    .line 402
    if-eqz v0, :cond_239

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 406
    if-eqz v1, :cond_239

    .line 408
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 411
    move-result v23

    .line 412
    :goto_19c
    const v0, 0x7f0b23a9

    .line 415
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    instance-of v0, v1, Ljava/lang/Float;

    .line 421
    if-eqz v0, :cond_236

    .line 423
    check-cast v1, Ljava/lang/Number;

    .line 425
    if-eqz v1, :cond_236

    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 430
    move-result v10

    .line 431
    :goto_1af
    const v0, 0x7f0b23a8

    .line 434
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 440
    if-eqz v0, :cond_234

    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    if-eqz v1, :cond_234

    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v8

    .line 450
    :goto_1c2
    iget v0, v2, LX/9tP;->A04:F

    .line 452
    mul-float v23, v23, v0

    .line 454
    mul-float/2addr v10, v0

    .line 455
    const/high16 v1, 0x3f000000  # 0.5f

    .line 457
    cmpl-float v0, v23, v1

    .line 459
    if-gez v0, :cond_1d1

    .line 461
    cmpl-float v0, v10, v15

    .line 463
    if-ltz v0, :cond_202

    .line 465
    :cond_1d1
    cmpl-float v0, v23, v1

    .line 467
    if-gez v0, :cond_1d7

    .line 469
    const/16 v23, 0x0

    .line 471
    :cond_1d7
    const/16 v19, 0x0

    .line 473
    if-eqz v8, :cond_1dd

    .line 475
    move/from16 v19, v10

    .line 477
    :cond_1dd
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    move-result v0

    .line 481
    int-to-float v2, v0

    .line 482
    if-nez v8, :cond_1e5

    .line 484
    move v9, v10

    .line 485
    :cond_1e5
    sub-float/2addr v2, v9

    .line 486
    iget-object v1, v5, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A03:Landroid/graphics/Path;

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    sget-object v25, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 498
    const/16 v20, 0x0

    .line 500
    move-object/from16 v18, v1

    .line 502
    move/from16 v21, v2

    .line 504
    move/from16 v22, v0

    .line 506
    move/from16 v24, v23

    .line 508
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 511
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 514
    :cond_202
    invoke-virtual {v7, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 517
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 520
    if-eqz v16, :cond_bb

    .line 522
    invoke-static {v4}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/2D0;

    .line 528
    iget-object v0, v0, LX/2D0;->A25:LX/00z;

    .line 530
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/8dT;

    .line 536
    iget-object v0, v0, LX/8dT;->A1B:LX/00y;

    .line 538
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/8e9;

    .line 544
    iget-object v2, v0, LX/8e9;->A02:LX/07g;

    .line 546
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    new-instance v0, LX/96K;

    .line 556
    invoke-direct {v0, v1}, LX/96K;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 562
    goto/16 :goto_bb

    .line 564
    :cond_234
    const/4 v8, 0x0

    .line 565
    goto :goto_1c2

    .line 566
    :cond_236
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_1af

    .line 569
    :cond_239
    const/16 v23, 0x0

    .line 571
    goto/16 :goto_19c

    .line 573
    :cond_23d
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 576
    goto/16 :goto_189

    .line 578
    :cond_242
    const/16 v16, 0x0

    .line 580
    goto/16 :goto_f7
.end method

.method public final setSendStickerAnimEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A00:Z

    .line 2
    return-void
.end method
