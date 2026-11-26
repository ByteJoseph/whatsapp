.class public final Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1R0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A0C:Landroid/animation/ValueAnimator;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/7Kg;

.field public A0J:LX/6FC;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:J

.field public A0S:J

.field public A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A0U:Landroid/animation/ValueAnimator;

.field public A0V:Ljava/lang/Float;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Z

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/RectF;

.field public final A0c:Landroid/graphics/RectF;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:LX/05b;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:Z

.field public volatile A0i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x828

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0e:LX/05b;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0b:Landroid/graphics/RectF;

    .line 21
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0c:Landroid/graphics/RectF;

    .line 27
    const/high16 v0, 0x42b40000  # 90.0f

    .line 29
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:F

    .line 31
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:F

    .line 33
    const/high16 v0, 0x42340000  # 45.0f

    .line 35
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 37
    const/4 v5, 0x1

    .line 38
    iput-boolean v5, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Z

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    iput-wide v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:J

    .line 44
    iput-wide v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0S:J

    .line 46
    iput-boolean v5, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 48
    sget-object v0, LX/6FC;->A03:LX/6FC;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0J:LX/6FC;

    .line 52
    const/high16 v0, 0x3f800000  # 1.0f

    .line 54
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A08:F

    .line 56
    invoke-static {v5}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 59
    move-result-object v3

    .line 60
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:I

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/Paint;

    .line 77
    invoke-static {v5}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 80
    move-result-object v2

    .line 81
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0d:Landroid/graphics/Paint;

    .line 93
    invoke-static {v5}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 96
    move-result-object v4

    .line 97
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 99
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 109
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:F

    .line 111
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 113
    iput-boolean v5, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:Z

    .line 115
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 117
    const/16 v1, 0x12

    .line 119
    new-instance v0, LX/84l;

    .line 121
    invoke-direct {v0, p1, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v7, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0f:LX/00q;

    .line 130
    const/16 v1, 0x13

    .line 132
    new-instance v0, LX/84l;

    .line 134
    invoke-direct {v0, p1, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v7, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0g:LX/00q;

    .line 143
    const v1, 0x7f0409bb

    .line 146
    const v0, 0x7f0608a0

    .line 149
    const v8, 0x7f0608a0

    .line 152
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 155
    move-result v7

    .line 156
    const v1, 0x7f0409bc

    .line 159
    const v0, 0x7f0608a1

    .line 162
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 165
    move-result v0

    .line 166
    iput v7, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:I

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Ljava/lang/Integer;

    .line 174
    const v0, 0x7f0409b9

    .line 177
    invoke-static {p1, v0, v8}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 184
    if-eqz p2, :cond_114

    .line 186
    sget-object v0, LX/12L;->A08:[I

    .line 188
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 194
    move-result-object v7

    .line 195
    const/4 v1, 0x4

    .line 196
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:I

    .line 198
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:I

    .line 204
    const/4 v0, 0x6

    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_17a

    .line 212
    invoke-virtual {v7, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 220
    :goto_dc
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Ljava/lang/Integer;

    .line 222
    const/4 v1, 0x5

    .line 223
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 225
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 231
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_105

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_173

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0i:Ljava/lang/Integer;

    .line 250
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0i:Ljava/lang/Integer;

    .line 252
    if-eqz v0, :cond_105

    .line 254
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->getAsyncResourceLoader()LX/1WF;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, LX/1WF;->A06(Landroid/view/View;)V

    .line 261
    :cond_105
    :goto_105
    const/4 v1, 0x3

    .line 262
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 264
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 270
    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    :cond_114
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 278
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0A:I

    .line 283
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 288
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    const v0, 0x106000c

    .line 294
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0W:Ljava/lang/Integer;

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f071329

    .line 311
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 317
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f071280

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f071348

    .line 340
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    move-result v0

    .line 344
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A07:F

    .line 346
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 348
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 351
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Q:F

    .line 353
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 358
    if-eqz v0, :cond_171

    .line 360
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0O:F

    .line 362
    :goto_16a
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 368
    return-void

    .line 369
    :cond_171
    const/4 v0, 0x0

    .line 370
    goto :goto_16a

    .line 371
    :cond_173
    invoke-static {p1, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/drawable/Drawable;

    .line 377
    goto :goto_105

    .line 378
    :cond_17a
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Ljava/lang/Integer;

    .line 380
    goto/16 :goto_dc
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0V:Ljava/lang/Float;

    .line 22
    if-eqz v0, :cond_5d

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 31
    move-result v2

    .line 32
    const/high16 v0, 0x43b40000  # 360.0f

    .line 34
    mul-float/2addr v2, v0

    .line 35
    :goto_23
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    if-nez v0, :cond_30

    .line 39
    const/16 v1, 0x24

    .line 41
    new-instance v0, LX/7YP;

    .line 43
    invoke-direct {v0, p0, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 48
    :cond_30
    iget v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v1, v4, [F

    .line 53
    const/4 v3, 0x0

    .line 54
    aput v0, v1, v3

    .line 56
    const/4 v0, 0x1

    .line 57
    aput v2, v1, v0

    .line 59
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0S:J

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 90
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:Landroid/animation/ValueAnimator;

    .line 92
    return-void

    .line 93
    :cond_5d
    iget v2, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0N:F

    .line 95
    goto :goto_23
.end method

.method private final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v1, :cond_25

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    :cond_1f
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 37
    :cond_25
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:Landroid/animation/ValueAnimator;

    .line 39
    return-void
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A01()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    if-nez v0, :cond_10

    .line 7
    const/16 v1, 0x25

    .line 9
    new-instance v0, LX/7YP;

    .line 11
    invoke-direct {v0, p0, v1}, LX/7YP;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    :cond_10
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0h:Z

    .line 18
    const/high16 v2, -0x3c4c0000  # -360.0f

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/high16 v2, 0x43b40000  # 360.0f

    .line 24
    :cond_18
    invoke-static {}, LX/5UK;->A1S()[F

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, v2}, LX/5UN;->A1O([FFF)V

    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0R:J

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 56
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A00()V

    .line 61
    return-void
.end method

.method private final getAsyncResourceLoader()LX/1WF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1WF;

    .line 8
    return-object v0
.end method

.method private final getErrorColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWarningColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0g:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Float;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0V:Ljava/lang/Float;

    .line 20
    invoke-static {v0, v1}, LX/00m;->A0K(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 26
    :cond_1a
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0V:Ljava/lang/Float;

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A00()V

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_e
.end method

.method public synthetic Brl(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0i:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "WDSCircularProgressView/loadDrawable for "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 13
    invoke-static {p0, v1}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public synthetic CBi(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0i:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "WDSCircularProgressView/onDrawableLoaded for "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " with "

    .line 16
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:Z

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_1b
    return-void
.end method

.method public getResourceId()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getStatus()LX/6FC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0J:LX/6FC;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:Z

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 8
    const-wide/16 v2, 0x12c

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/16 v1, 0x17

    .line 14
    new-instance v0, LX/83P;

    .line 16
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A01()V

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A08:F

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0T:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0i:Ljava/lang/Integer;

    .line 22
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-super {v3, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:Z

    .line 13
    if-eqz v0, :cond_a1

    .line 15
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 18
    move-result v9

    .line 19
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v9, v2

    .line 22
    invoke-static {v3}, LX/5UL;->A02(Landroid/view/View;)F

    .line 25
    move-result v8

    .line 26
    iget v10, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 28
    iget-object v11, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    move-result v1

    .line 34
    const/high16 v13, 0x40000000  # 2.0f

    .line 36
    mul-float v0, v10, v2

    .line 38
    add-float/2addr v1, v0

    .line 39
    invoke-static {v3}, LX/5UP;->A01(Landroid/view/View;)F

    .line 42
    move-result v7

    .line 43
    sub-float/2addr v7, v1

    .line 44
    div-float/2addr v7, v2

    .line 45
    sub-float v6, v9, v7

    .line 47
    sub-float v5, v8, v7

    .line 49
    add-float v2, v9, v7

    .line 51
    add-float v1, v8, v7

    .line 53
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 55
    if-nez v0, :cond_112

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 64
    :goto_40
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    move-result v0

    .line 68
    div-float/2addr v0, v13

    .line 69
    sub-float v6, v7, v0

    .line 71
    div-float/2addr v10, v13

    .line 72
    sub-float/2addr v6, v10

    .line 73
    sub-float v5, v9, v6

    .line 75
    sub-float v2, v8, v6

    .line 77
    add-float v1, v9, v6

    .line 79
    add-float/2addr v6, v8

    .line 80
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/graphics/RectF;

    .line 82
    if-nez v0, :cond_10d

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/graphics/RectF;

    .line 91
    :goto_5b
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 94
    move-result v6

    .line 95
    div-float/2addr v6, v13

    .line 96
    add-float/2addr v6, v7

    .line 97
    add-float/2addr v6, v10

    .line 98
    sub-float v5, v9, v6

    .line 100
    sub-float v2, v8, v6

    .line 102
    add-float v1, v9, v6

    .line 104
    add-float/2addr v6, v8

    .line 105
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/graphics/RectF;

    .line 107
    if-nez v0, :cond_108

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/graphics/RectF;

    .line 116
    :goto_74
    iput v9, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A01:F

    .line 118
    iput v8, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A02:F

    .line 120
    iput v7, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A03:F

    .line 122
    iput v7, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A04:F

    .line 124
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/graphics/RectF;

    .line 126
    if-eqz v1, :cond_105

    .line 128
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/graphics/RectF;

    .line 130
    if-eqz v0, :cond_105

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 136
    move-result v1

    .line 137
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/graphics/RectF;

    .line 139
    if-eqz v0, :cond_91

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 144
    move-result v2

    .line 145
    :cond_91
    sub-float/2addr v1, v2

    .line 146
    const/high16 v0, 0x40800000  # 4.0f

    .line 148
    div-float/2addr v1, v0

    .line 149
    :goto_95
    iput v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A00:F

    .line 151
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0G:Landroid/graphics/RectF;

    .line 153
    if-nez v0, :cond_a1

    .line 155
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0G:Landroid/graphics/RectF;

    .line 161
    :cond_a1
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0W:Ljava/lang/Integer;

    .line 163
    if-eqz v0, :cond_c8

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v0

    .line 169
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0E:Landroid/graphics/RectF;

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x43b40000  # 360.0f

    .line 181
    move v8, v12

    .line 182
    move-object v9, v1

    .line 183
    move-object v5, v0

    .line 184
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 187
    :cond_bb
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0D:Landroid/graphics/RectF;

    .line 189
    if-eqz v0, :cond_c8

    .line 191
    const/4 v6, 0x0

    .line 192
    const/high16 v7, 0x43b40000  # 360.0f

    .line 194
    move v8, v12

    .line 195
    move-object v9, v1

    .line 196
    move-object v5, v0

    .line 197
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 200
    :cond_c8
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0X:Ljava/lang/Integer;

    .line 202
    if-eqz v0, :cond_eb

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0d:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/Paint;

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 224
    if-eqz v0, :cond_eb

    .line 226
    const/4 v6, 0x0

    .line 227
    const/high16 v7, 0x43b40000  # 360.0f

    .line 229
    move v8, v12

    .line 230
    move-object v9, v1

    .line 231
    move-object v5, v0

    .line 232
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 235
    :cond_eb
    iget v8, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0P:F

    .line 237
    const/high16 v0, 0x42b40000  # 90.0f

    .line 239
    sub-float/2addr v8, v0

    .line 240
    iget v2, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A05:F

    .line 242
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 245
    move-result v1

    .line 246
    const/high16 v0, 0x40000000  # 2.0f

    .line 248
    div-float/2addr v1, v0

    .line 249
    invoke-static {v3}, LX/5UL;->A02(Landroid/view/View;)F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 256
    move-result v14

    .line 257
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 260
    goto :goto_117

    .line 261
    :cond_105
    const/high16 v1, 0x41200000  # 10.0f

    .line 263
    goto :goto_95

    .line 264
    :cond_108
    invoke-virtual {v0, v5, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    goto/16 :goto_74

    .line 269
    :cond_10d
    invoke-virtual {v0, v5, v2, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    goto/16 :goto_5b

    .line 274
    :cond_112
    invoke-virtual {v0, v6, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    goto/16 :goto_40

    .line 279
    :goto_117
    :try_start_117
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0F:Landroid/graphics/RectF;

    .line 281
    if-eqz v2, :cond_1a7

    .line 283
    iget v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 285
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/Paint;

    .line 287
    move v9, v1

    .line 288
    move v10, v12

    .line 289
    move-object v11, v0

    .line 290
    move-object v7, v2

    .line 291
    move-object v6, v4

    .line 292
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 295
    iget v7, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 297
    const/4 v0, 0x0

    .line 298
    cmpl-float v0, v7, v0

    .line 300
    if-lez v0, :cond_1a7

    .line 302
    const/high16 v0, 0x43b40000  # 360.0f

    .line 304
    cmpg-float v0, v7, v0

    .line 306
    if-gez v0, :cond_1a7

    .line 308
    iget v9, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A01:F

    .line 310
    iget v6, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A02:F

    .line 312
    iget v11, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A03:F

    .line 314
    iget v5, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A04:F

    .line 316
    const v13, 0x3c8efa35

    .line 319
    mul-float v0, v8, v13

    .line 321
    add-float/2addr v7, v8

    .line 322
    mul-float/2addr v13, v7

    .line 323
    float-to-double v15, v0

    .line 324
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 327
    move-result-wide v0

    .line 328
    double-to-float v2, v0

    .line 329
    mul-float/2addr v2, v11

    .line 330
    add-float/2addr v2, v9

    .line 331
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 334
    move-result-wide v0

    .line 335
    double-to-float v10, v0

    .line 336
    mul-float/2addr v10, v5

    .line 337
    add-float/2addr v10, v6

    .line 338
    float-to-double v15, v13

    .line 339
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 342
    move-result-wide v0

    .line 343
    double-to-float v13, v0

    .line 344
    mul-float/2addr v11, v13

    .line 345
    add-float/2addr v9, v11

    .line 346
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 349
    move-result-wide v0

    .line 350
    double-to-float v11, v0

    .line 351
    mul-float/2addr v5, v11

    .line 352
    add-float/2addr v6, v5

    .line 353
    iget v11, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A00:F

    .line 355
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0b:Landroid/graphics/RectF;

    .line 357
    sub-float v5, v2, v11

    .line 359
    sub-float v0, v10, v11

    .line 361
    add-float/2addr v2, v11

    .line 362
    add-float/2addr v10, v11

    .line 363
    invoke-virtual {v1, v5, v0, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 366
    iget-object v5, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0c:Landroid/graphics/RectF;

    .line 368
    sub-float v2, v9, v11

    .line 370
    sub-float v0, v6, v11

    .line 372
    add-float/2addr v9, v11

    .line 373
    add-float/2addr v6, v11

    .line 374
    invoke-virtual {v5, v2, v0, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 377
    invoke-static {v1, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_192

    .line 383
    iget v2, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A06:F

    .line 385
    const/high16 v0, 0x40a00000  # 5.0f

    .line 387
    cmpl-float v0, v2, v0

    .line 389
    if-ltz v0, :cond_192

    .line 391
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0J:LX/6FC;

    .line 393
    sget-object v0, LX/6FC;->A03:LX/6FC;

    .line 395
    if-eq v2, v0, :cond_1a7

    .line 397
    sget-object v0, LX/6FC;->A04:LX/6FC;

    .line 399
    if-ne v2, v0, :cond_192

    .line 401
    goto :goto_1a7

    .line 402
    :cond_192
    const/high16 v0, 0x43340000  # 180.0f

    .line 404
    add-float/2addr v8, v0

    .line 405
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Z:Landroid/graphics/Paint;

    .line 407
    const/high16 v11, 0x43340000  # 180.0f

    .line 409
    move-object v13, v0

    .line 410
    move-object v9, v1

    .line 411
    move v10, v8

    .line 412
    move-object v8, v4

    .line 413
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 416
    move v6, v7

    .line 417
    move v7, v11

    .line 418
    move v8, v12

    .line 419
    move-object v9, v0

    .line 420
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1a7
    .catchall {:try_start_117 .. :try_end_1a7} :catchall_252

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 426
    iget-object v7, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0H:Landroid/graphics/drawable/Drawable;

    .line 428
    if-eqz v7, :cond_248

    .line 430
    iget-boolean v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:Z

    .line 432
    if-eqz v0, :cond_21b

    .line 434
    const/4 v0, 0x0

    .line 435
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0I:LX/7Kg;

    .line 437
    invoke-static {v3}, LX/5UK;->A03(Landroid/view/View;)F

    .line 440
    move-result v9

    .line 441
    const/high16 v5, 0x40000000  # 2.0f

    .line 443
    div-float/2addr v9, v5

    .line 444
    invoke-static {v3}, LX/5UL;->A02(Landroid/view/View;)F

    .line 447
    move-result v8

    .line 448
    iget v2, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A09:F

    .line 450
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0a:Landroid/graphics/Paint;

    .line 452
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 455
    move-result v0

    .line 456
    mul-float/2addr v2, v5

    .line 457
    add-float/2addr v0, v2

    .line 458
    invoke-static {v3}, LX/5UP;->A01(Landroid/view/View;)F

    .line 461
    move-result v2

    .line 462
    sub-float/2addr v2, v0

    .line 463
    div-float/2addr v2, v5

    .line 464
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 467
    move-result v0

    .line 468
    div-float/2addr v0, v5

    .line 469
    sub-float/2addr v2, v0

    .line 470
    const v0, 0x3f8ccccd  # 1.1f

    .line 473
    invoke-static {v0, v0}, Ljava/lang/Math;->max(FF)F

    .line 476
    move-result v0

    .line 477
    div-float/2addr v2, v0

    .line 478
    const/high16 v1, 0x40a00000  # 5.0f

    .line 480
    invoke-static {v3}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 483
    move-result v0

    .line 484
    mul-float/2addr v1, v0

    .line 485
    mul-float/2addr v2, v5

    .line 486
    iget v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A07:F

    .line 488
    mul-float/2addr v0, v5

    .line 489
    sub-float/2addr v2, v0

    .line 490
    add-float/2addr v2, v1

    .line 491
    float-to-int v0, v2

    .line 492
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 495
    move-result v6

    .line 496
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 499
    move-result v1

    .line 500
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 503
    move-result v0

    .line 504
    if-lez v1, :cond_250

    .line 506
    if-lez v0, :cond_250

    .line 508
    int-to-float v2, v1

    .line 509
    int-to-float v0, v0

    .line 510
    div-float/2addr v2, v0

    .line 511
    const/high16 v0, 0x3f800000  # 1.0f

    .line 513
    cmpl-float v1, v2, v0

    .line 515
    int-to-float v0, v6

    .line 516
    if-lez v1, :cond_24b

    .line 518
    div-float/2addr v0, v2

    .line 519
    float-to-int v5, v0

    .line 520
    :goto_208
    div-int/lit8 v0, v6, 0x2

    .line 522
    int-to-float v0, v0

    .line 523
    sub-float/2addr v9, v0

    .line 524
    float-to-int v2, v9

    .line 525
    div-int/lit8 v0, v5, 0x2

    .line 527
    int-to-float v0, v0

    .line 528
    sub-float/2addr v8, v0

    .line 529
    float-to-int v1, v8

    .line 530
    add-int/2addr v6, v2

    .line 531
    add-int/2addr v5, v1

    .line 532
    new-instance v0, LX/7Kg;

    .line 534
    invoke-direct {v0, v2, v1, v6, v5}, LX/7Kg;-><init>(IIII)V

    .line 537
    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0I:LX/7Kg;

    .line 539
    :cond_21b
    iget-object v6, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0I:LX/7Kg;

    .line 541
    if-eqz v6, :cond_248

    .line 543
    iget v1, v6, LX/7Kg;->A01:I

    .line 545
    iget v0, v6, LX/7Kg;->A02:I

    .line 547
    add-int/2addr v1, v0

    .line 548
    int-to-float v5, v1

    .line 549
    const/high16 v2, 0x40000000  # 2.0f

    .line 551
    div-float/2addr v5, v2

    .line 552
    iget v1, v6, LX/7Kg;->A03:I

    .line 554
    iget v0, v6, LX/7Kg;->A00:I

    .line 556
    add-int/2addr v1, v0

    .line 557
    int-to-float v1, v1

    .line 558
    div-float/2addr v1, v2

    .line 559
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 562
    iget v0, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A08:F

    .line 564
    invoke-virtual {v4, v0, v0, v5, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 567
    iget v5, v6, LX/7Kg;->A01:I

    .line 569
    iget v2, v6, LX/7Kg;->A03:I

    .line 571
    iget v1, v6, LX/7Kg;->A02:I

    .line 573
    iget v0, v6, LX/7Kg;->A00:I

    .line 575
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 578
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 581
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 584
    :cond_248
    iput-boolean v12, v3, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:Z

    .line 586
    return-void

    .line 587
    :cond_24b
    mul-float/2addr v0, v2

    .line 588
    float-to-int v0, v0

    .line 589
    move v5, v6

    .line 590
    move v6, v0

    .line 591
    goto :goto_208

    .line 592
    :cond_250
    move v5, v6

    .line 593
    goto :goto_208

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 598
    throw v0
.end method

.method public onMeasure(II)V
    .registers 10

    .line 0
    const/high16 v1, 0x42f00000  # 120.0f

    .line 2
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr v1, v0

    .line 7
    float-to-int v6, v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v5

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result v3

    .line 24
    const/high16 v2, 0x40000000  # 2.0f

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    if-eq v5, v1, :cond_32

    .line 30
    if-eq v5, v2, :cond_32

    .line 32
    move v0, v6

    .line 33
    :goto_21
    if-eq v4, v1, :cond_2d

    .line 35
    if-eq v4, v2, :cond_2d

    .line 37
    :goto_25
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v6

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    goto :goto_21
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0L:Z

    .line 6
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2d

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0U:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_22

    .line 30
    :goto_1e
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A01()V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0C:Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v0, :cond_21

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_21

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:Z

    .line 47
    if-eqz v0, :cond_21

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0Y:Z

    .line 51
    if-eqz v0, :cond_21

    .line 53
    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A02(Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;)V

    .line 56
    return-void
.end method
