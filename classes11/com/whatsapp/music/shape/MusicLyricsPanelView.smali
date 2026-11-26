.class public final Lcom/whatsapp/music/shape/MusicLyricsPanelView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0n:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/text/StaticLayout;

.field public A07:LX/9fb;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/Float;

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/animation/ValueAnimator;

.field public final A0O:Landroid/animation/ValueAnimator;

.field public final A0P:Landroid/graphics/Matrix;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Landroid/graphics/Path;

.field public final A0U:Landroid/graphics/Path;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/text/TextPaint;

.field public final A0Z:Landroid/text/TextPaint;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:F

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/text/TextPaint;

.field public final A0k:Landroid/util/SparseArray;

.field public final A0l:LX/05b;

.field public final A0m:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0n:[F

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f4ccccd  # 0.8f
        0x3f0ccccd  # 0.55f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0l:LX/05b;

    .line 13
    const v1, 0x7f15065b

    .line 16
    const v0, 0x7f0409da

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05(II)Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0L:I

    .line 31
    const v0, 0x7f0409bb

    .line 34
    invoke-static {p1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0e:I

    .line 40
    const v0, 0x7f15065c

    .line 43
    const v1, 0x7f0409c9

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05(II)Landroid/text/TextPaint;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0j:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0f:I

    .line 58
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0U:Landroid/graphics/Path;

    .line 64
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0S:Landroid/graphics/Path;

    .line 70
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0T:Landroid/graphics/Path;

    .line 76
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0V:Landroid/graphics/RectF;

    .line 82
    const v0, 0x7f15065e

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05(II)Landroid/text/TextPaint;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Z:Landroid/text/TextPaint;

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 95
    move-result-object v4

    .line 96
    const v0, 0x7f0409d1

    .line 99
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 106
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Q:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f071288  # 1.79542E38f

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0D:F

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070b7a

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0d:I

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0712b4

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0J:I

    .line 147
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0I:I

    .line 153
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0W:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f071335

    .line 166
    const v2, 0x7f071335

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0E:F

    .line 175
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0X:Landroid/graphics/RectF;

    .line 181
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0P:Landroid/graphics/Matrix;

    .line 187
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 194
    move-result v0

    .line 195
    filled-new-array {v3, v0, v3}, [I

    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 202
    const/4 v4, 0x0

    .line 203
    const/high16 v6, 0x3f800000  # 1.0f

    .line 205
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 207
    move v7, v4

    .line 208
    move v5, v4

    .line 209
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 212
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 215
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0R:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f071337

    .line 224
    const v3, 0x7f071337

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f0712a8

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0M:I

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0712ae

    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0K:I

    .line 259
    invoke-static {p0, v2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 265
    invoke-static {p0, v3}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0H:I

    .line 271
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 277
    invoke-static {v0, v1}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 280
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0i:Landroid/graphics/Paint;

    .line 282
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 289
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0g:Landroid/graphics/Paint;

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f07128d

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0b:F

    .line 304
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f0409e0

    .line 311
    invoke-static {p1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 314
    move-result v0

    .line 315
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 318
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0h:Landroid/graphics/Paint;

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f070b7d

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    move-result v0

    .line 331
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0c:I

    .line 333
    new-instance v0, Landroid/util/SparseArray;

    .line 335
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 338
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0k:Landroid/util/SparseArray;

    .line 340
    iput v6, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 342
    const/4 v4, 0x2

    .line 343
    new-array v0, v4, [F

    .line 345
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0m:[F

    .line 347
    new-array v0, v4, [F

    .line 349
    fill-array-data v0, :array_19a

    .line 352
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 355
    move-result-object v2

    .line 356
    const-wide/16 v0, 0x190

    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    sget-object v3, LX/LqS;->A05:Landroid/view/animation/Interpolator;

    .line 363
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    const/16 v0, 0x27

    .line 368
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 371
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0O:Landroid/animation/ValueAnimator;

    .line 373
    new-array v0, v4, [F

    .line 375
    fill-array-data v0, :array_1a2

    .line 378
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 381
    move-result-object v2

    .line 382
    const-wide/16 v0, 0xc8

    .line 384
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    const/16 v0, 0x28

    .line 392
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 395
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0N:Landroid/animation/ValueAnimator;

    .line 397
    const/16 v1, 0x1b

    .line 399
    new-instance v0, LX/Mnf;

    .line 401
    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 404
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0a:Ljava/lang/Runnable;

    .line 406
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 409
    return-void

    .line 410
    :array_19a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_1a2
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(I)F
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0m:[F

    .line 2
    iget v3, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 4
    sub-int v0, p1, v3

    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_1b

    .line 11
    array-length v0, v4

    .line 12
    if-ge v1, v0, :cond_1b

    .line 14
    aget v1, v4, v1

    .line 16
    :goto_10
    if-ne p1, v3, :cond_14

    .line 18
    const/high16 v2, 0x3f800000  # 1.0f

    .line 20
    :cond_14
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 22
    invoke-static {v2, v1, v0}, LX/5UK;->A00(FFF)F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    goto :goto_10
.end method

.method public static final A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03(IZ)Landroid/text/StaticLayout;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 19
    if-ne v1, v0, :cond_1a

    .line 21
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0M:I

    .line 23
    :goto_17
    mul-int/2addr v2, v0

    .line 24
    int-to-float v0, v2

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Z:Landroid/text/TextPaint;

    .line 28
    if-ne v1, v0, :cond_21

    .line 30
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0J:I

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0K:I

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static final A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A04:J

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->getTime()LX/08s;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0C:J

    .line 15
    sub-long/2addr v2, v0

    .line 16
    :goto_10
    add-long/2addr v4, v2

    .line 17
    return-wide v4

    .line 18
    :cond_12
    const-wide/16 v2, 0x0

    .line 20
    goto :goto_10
.end method

.method private final A03(IZ)Landroid/text/StaticLayout;
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/A3s;

    .line 16
    if-eqz v3, :cond_44

    .line 18
    mul-int/lit8 v2, p1, 0x2

    .line 20
    add-int/2addr v2, p2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0k:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/text/StaticLayout;

    .line 29
    if-nez v0, :cond_40

    .line 31
    iget-object v8, v3, LX/A3s;->A02:Ljava/lang/String;

    .line 33
    if-eqz p2, :cond_41

    .line 35
    iget-object v7, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 37
    :goto_25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 44
    move-result v10

    .line 45
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0H:I

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 49
    sub-int/2addr v10, v0

    .line 50
    const v9, 0x7fffffff

    .line 53
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A04(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    :cond_40
    return-object v0

    .line 65
    :cond_41
    iget-object v7, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0j:Landroid/text/TextPaint;

    .line 67
    goto :goto_25

    .line 68
    :cond_44
    return-object v4
.end method

.method private final A04(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    if-gtz p5, :cond_4

    .line 3
    return-object v4

    .line 4
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p3, v2, v0, p2, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 15
    if-ne p2, v0, :cond_3c

    .line 17
    iget v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0M:I

    .line 19
    :goto_13
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v0, 0x3f800000  # 1.0f

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Z:Landroid/text/TextPaint;

    .line 62
    if-ne p2, v0, :cond_43

    .line 64
    iget v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0J:I

    .line 66
    goto :goto_13

    .line 67
    :cond_43
    iget v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0K:I

    .line 69
    goto :goto_13
.end method

.method private final A05(II)Landroid/text/TextPaint;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 18
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 29
    return-object v2
.end method

.method private final A06()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/A3s;

    .line 27
    iget-object v1, v0, LX/A3s;->A02:Ljava/lang/String;

    .line 29
    const-string v0, "⋯"

    .line 31
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 34
    goto :goto_e

    .line 35
    :cond_23
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08:Ljava/lang/CharSequence;

    .line 37
    goto :goto_34

    .line 38
    :cond_26
    const-string v1, "\n"

    .line 40
    const/16 v0, 0xc

    .line 42
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v4, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_23

    .line 52
    :goto_34
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v2, :cond_3c

    .line 59
    const/4 v0, 0x2

    .line 60
    :cond_3c
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    if-nez v2, :cond_42

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_42
    invoke-static {p0, v1}, LX/0Ty;->A0r(Landroid/view/View;Z)V

    .line 69
    return-void
.end method

.method private final A07(Landroid/graphics/Canvas;FI)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-direct {v13, v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03(IZ)Landroid/text/StaticLayout;

    .line 8
    move-result-object v16

    .line 9
    if-eqz v16, :cond_17c

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v13, v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03(IZ)Landroid/text/StaticLayout;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_17c

    .line 18
    invoke-direct {v13, v1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00(I)F

    .line 21
    move-result v2

    .line 22
    iget-object v6, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0j:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v5

    .line 28
    iget-object v4, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v5, v2}, LX/5UK;->A00(FFF)F

    .line 37
    move-result v23

    .line 38
    const/high16 v19, 0x3f800000  # 1.0f

    .line 40
    cmpg-float v0, v2, v19

    .line 42
    move-object/from16 v14, p1

    .line 44
    move/from16 v17, p2

    .line 46
    if-gez v0, :cond_3c

    .line 48
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 51
    move-result v0

    .line 52
    div-float v18, v23, v0

    .line 54
    sub-float v19, v19, v2

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/text/StaticLayout;FFF)V

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, v2, v0

    .line 63
    if-lez v0, :cond_17c

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 68
    move-result v0

    .line 69
    div-float v23, v23, v0

    .line 71
    iget v0, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ne v1, v0, :cond_16d

    .line 76
    iget-object v0, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 78
    if-nez v0, :cond_16d

    .line 80
    iget-boolean v0, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A:Z

    .line 82
    if-eqz v0, :cond_16d

    .line 84
    iget-object v0, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 86
    if-eqz v0, :cond_16d

    .line 88
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 90
    if-eqz v0, :cond_16d

    .line 92
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/A3s;

    .line 98
    if-eqz v8, :cond_16d

    .line 100
    iget-object v0, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 102
    if-eqz v0, :cond_16d

    .line 104
    invoke-static {v13}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J

    .line 107
    move-result-wide v4

    .line 108
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 110
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/A3s;

    .line 116
    if-eqz v1, :cond_16d

    .line 118
    iget-object v10, v1, LX/A3s;->A03:Ljava/util/List;

    .line 120
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_16d

    .line 126
    iget v0, v1, LX/A3s;->A01:I

    .line 128
    int-to-long v0, v0

    .line 129
    sub-long/2addr v4, v0

    .line 130
    instance-of v0, v10, Ljava/util/Collection;

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v0, :cond_194

    .line 135
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_194

    .line 141
    :cond_8d
    invoke-static {v10, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LX/A3t;

    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v10, :cond_a6

    .line 150
    iget v6, v10, LX/A3t;->A03:I

    .line 152
    int-to-long v0, v6

    .line 153
    sub-long/2addr v4, v0

    .line 154
    long-to-float v1, v4

    .line 155
    iget v0, v10, LX/A3t;->A01:I

    .line 157
    sub-int/2addr v0, v6

    .line 158
    int-to-float v0, v0

    .line 159
    div-float/2addr v1, v0

    .line 160
    const/high16 v0, 0x3f800000  # 1.0f

    .line 162
    invoke-static {v1, v7, v0}, LX/0Hp;->A02(FFF)F

    .line 165
    move-result v7

    .line 166
    :cond_a6
    iget-boolean v0, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    iget-object v0, v8, LX/A3s;->A03:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 176
    if-ge v9, v0, :cond_b5

    .line 178
    invoke-virtual {v13}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 181
    :cond_b5
    iget-object v6, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0U:Landroid/graphics/Path;

    .line 183
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 186
    iget-object v10, v8, LX/A3s;->A03:Ljava/util/List;

    .line 188
    invoke-static {v10, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LX/A3t;

    .line 194
    invoke-static {}, LX/00d;->A02()Z

    .line 197
    move-result v0

    .line 198
    const/4 v12, 0x1

    .line 199
    const/4 v11, 0x0

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 205
    move-result v0

    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    :cond_d1
    const/4 v4, 0x1

    .line 210
    :cond_d2
    const/4 v1, 0x0

    .line 211
    cmpl-float v0, v7, v1

    .line 213
    if-lez v0, :cond_db

    .line 215
    if-nez v4, :cond_db

    .line 217
    const/high16 v7, 0x3f800000  # 1.0f

    .line 219
    :cond_db
    if-eqz v5, :cond_183

    .line 221
    cmpg-float v0, v7, v1

    .line 223
    if-eqz v0, :cond_183

    .line 225
    iget v10, v5, LX/A3t;->A00:I

    .line 227
    iget v9, v5, LX/A3t;->A02:I

    .line 229
    sub-int v0, v10, v9

    .line 231
    int-to-float v0, v0

    .line 232
    mul-float/2addr v7, v0

    .line 233
    float-to-int v0, v7

    .line 234
    add-int v5, v9, v0

    .line 236
    if-le v5, v9, :cond_107

    .line 238
    iget-object v12, v8, LX/A3s;->A02:Ljava/lang/String;

    .line 240
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    if-ge v5, v0, :cond_107

    .line 246
    add-int/lit8 v4, v5, -0x1

    .line 248
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v0

    .line 256
    invoke-static {v1, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_107

    .line 262
    move v5, v4

    .line 263
    :cond_107
    invoke-virtual {v3, v11, v5, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 266
    if-ge v5, v10, :cond_16d

    .line 268
    iget-object v0, v8, LX/A3s;->A02:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 277
    move-result v1

    .line 278
    sub-int v0, v5, v9

    .line 280
    int-to-float v0, v0

    .line 281
    sub-float/2addr v7, v0

    .line 282
    int-to-float v0, v1

    .line 283
    div-float/2addr v7, v0

    .line 284
    add-int/2addr v1, v5

    .line 285
    iget-object v8, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0S:Landroid/graphics/Path;

    .line 287
    invoke-virtual {v3, v5, v1, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 290
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 293
    move-result v1

    .line 294
    iget-object v4, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0V:Landroid/graphics/RectF;

    .line 296
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 299
    move-result v0

    .line 300
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 302
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 305
    move-result v0

    .line 306
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 308
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 315
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 318
    move-result v0

    .line 319
    int-to-float v0, v0

    .line 320
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 322
    iget-object v1, v13, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0T:Landroid/graphics/Path;

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 327
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 329
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 332
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 334
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 341
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 344
    move-result v0

    .line 345
    invoke-static {v7, v0}, LX/Ksl;->A02(FF)F

    .line 348
    move-result v1

    .line 349
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17d

    .line 355
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 357
    add-float/2addr v0, v1

    .line 358
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 360
    :goto_168
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 362
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 365
    :cond_16d
    :goto_16d
    move-object/from16 v18, v13

    .line 367
    move-object/from16 v19, v14

    .line 369
    move-object/from16 v20, v6

    .line 371
    move-object/from16 v21, v3

    .line 373
    move/from16 v22, v17

    .line 375
    move/from16 v24, v2

    .line 377
    invoke-direct/range {v18 .. v24}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/text/StaticLayout;FFF)V

    .line 380
    :cond_17c
    return-void

    .line 381
    :cond_17d
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 383
    sub-float/2addr v0, v1

    .line 384
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 386
    goto :goto_168

    .line 387
    :cond_183
    sub-int/2addr v9, v12

    .line 388
    invoke-static {v10, v9}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/A3t;

    .line 394
    if-eqz v0, :cond_192

    .line 396
    iget v0, v0, LX/A3t;->A00:I

    .line 398
    :goto_18e
    invoke-virtual {v3, v11, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 401
    goto :goto_16d

    .line 402
    :cond_192
    const/4 v0, 0x0

    .line 403
    goto :goto_18e

    .line 404
    :cond_194
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v11

    .line 408
    :cond_198
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8d

    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/A3t;

    .line 420
    iget v0, v0, LX/A3t;->A01:I

    .line 422
    int-to-long v0, v0

    .line 423
    cmp-long v7, v0, v4

    .line 425
    if-gtz v7, :cond_198

    .line 427
    add-int/lit8 v9, v9, 0x1

    .line 429
    if-gez v9, :cond_198

    .line 431
    invoke-static {}, LX/01j;->A0D()V

    .line 434
    throw v6
.end method

.method private final A08(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/text/StaticLayout;FFF)V
    .registers 14

    .line 0
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    move-result v3

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p3, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    const/4 v6, 0x1

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0H:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    neg-float v5, p4

    .line 33
    :try_start_21
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 45
    if-eqz v6, :cond_30

    .line 47
    goto :goto_32

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_37

    .line 50
    :goto_32
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    :goto_37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, p5, p5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    if-eqz p2, :cond_5b
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_84

    .line 64
    :try_start_40
    iget v5, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0f:I

    .line 66
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0, p6, v1}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    :cond_5b
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v0, p6, v1}, LX/Ksl;->A0z(FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_71
    .catchall {:try_start_40 .. :try_end_71} :catchall_7f

    .line 113
    :try_start_71
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_84

    .line 116
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    invoke-virtual {p3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    return-void

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    throw v0
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    throw v0
.end method

.method public static final A09(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v7

    .line 8
    float-to-int v6, v7

    .line 9
    int-to-float v5, v6

    .line 10
    const/high16 v4, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v7, v5

    .line 14
    if-nez v0, :cond_18

    .line 16
    iput v6, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 18
    iput v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 20
    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 26
    int-to-float v1, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p0, v6, v3}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 31
    move-result v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00:F

    .line 39
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0m:[F

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    aput v0, v2, v1

    .line 45
    aput v4, v2, v3

    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 49
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 51
    sub-float/2addr v7, v5

    .line 52
    iput v7, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 54
    goto :goto_14
.end method

.method public static final A0A(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 7
    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 21
    if-eqz v0, :cond_34

    .line 23
    iget-object v1, v0, LX/9fb;->A01:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v3, v4}, LX/9fb;->A00(J)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/A3s;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    iget v0, v0, LX/A3s;->A01:I

    .line 41
    int-to-long v1, v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-virtual {p0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_34
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/music/shape/MusicLyricsPanelView;JZ)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 2
    if-eqz v0, :cond_6e

    .line 4
    invoke-virtual {v0, p1, p2}, LX/9fb;->A00(J)I

    .line 7
    move-result v4

    .line 8
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 10
    if-eq v4, v0, :cond_6e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 14
    if-nez v0, :cond_6e

    .line 16
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0N:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6e

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p3, :cond_74

    .line 28
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    if-ne v4, v0, :cond_74

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    const/4 v7, 0x1

    .line 41
    iget v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00:F

    .line 43
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 48
    invoke-static {v1, v2, v0}, LX/5UK;->A00(FFF)F

    .line 51
    move-result v6

    .line 52
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 54
    invoke-static {p0, v0, v5}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 57
    move-result v2

    .line 58
    invoke-static {p0, v0, v3}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00(I)F

    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2, v0}, LX/5UK;->A00(FFF)F

    .line 69
    move-result v0

    .line 70
    add-float/2addr v6, v0

    .line 71
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v6, v0

    .line 75
    iput v6, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00:F

    .line 77
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0m:[F

    .line 79
    iget v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 81
    sub-int v0, v1, v3

    .line 83
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00(I)F

    .line 86
    move-result v0

    .line 87
    aput v0, v2, v5

    .line 89
    invoke-direct {p0, v1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00(I)F

    .line 92
    move-result v0

    .line 93
    aput v0, v2, v3

    .line 95
    :goto_5f
    iput v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 97
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0O:Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 102
    if-eqz v7, :cond_6f

    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    :goto_6b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 113
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 115
    goto :goto_6b

    .line 116
    :cond_74
    const/4 v7, 0x0

    .line 117
    goto :goto_5f
.end method

.method private final getTime()LX/08s;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0l:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0c(LX/05b;)LX/08s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final settleAnimator$lambda$0$0(Lcom/whatsapp/music/shape/MusicLyricsPanelView;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    cmpg-float v0, v0, v2

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 30
    iput v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/Long;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_5d

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result v6

    .line 9
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 11
    if-eqz v5, :cond_5d

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 15
    invoke-static {v6}, LX/1UW;->A02(F)I

    .line 18
    move-result v4

    .line 19
    iput v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03:I

    .line 21
    float-to-int v3, v6

    .line 22
    int-to-float v0, v3

    .line 23
    sub-float/2addr v6, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v0, v6, v2

    .line 27
    if-lez v0, :cond_30

    .line 29
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0N:Landroid/animation/ValueAnimator;

    .line 31
    if-le v4, v3, :cond_23

    .line 33
    const/high16 v2, 0x3f800000  # 1.0f

    .line 35
    :cond_23
    invoke-static {}, LX/5UK;->A1S()[F

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v6, v2}, LX/5UN;->A1O([FFF)V

    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 48
    :cond_30
    iget-object v1, v5, LX/9fb;->A01:Ljava/util/List;

    .line 50
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03:I

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/A3s;

    .line 58
    iget v0, v0, LX/A3s;->A01:I

    .line 60
    int-to-long v2, v0

    .line 61
    iget-wide v0, v5, LX/9fb;->A00:J

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A04:J

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->getTime()LX/08s;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0C:J

    .line 78
    const-wide/16 v0, 0x3e8

    .line 80
    add-long/2addr v2, v0

    .line 81
    iput-wide v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05:J

    .line 83
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    return-object v0
.end method

.method public final getDrawnSlideOffsetPx$java_com_whatsapp_music_shape_shape()F
    .registers 4

    .line 0
    iget v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00:F

    .line 2
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 7
    invoke-static {v1, v2, v0}, LX/5UK;->A00(FFF)F

    .line 10
    move-result v0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getHasLines()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public final getScrubbedPosition$java_com_whatsapp_music_shape_shape()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final getSungLayout$java_com_whatsapp_music_shape_shape()Landroid/text/StaticLayout;
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03(IZ)Landroid/text/StaticLayout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSungLineIndex$java_com_whatsapp_music_shape_shape()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J

    .line 6
    move-result-wide v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B(Lcom/whatsapp/music/shape/MusicLyricsPanelView;JZ)V

    .line 11
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0O:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0N:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 24
    :cond_18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 11
    move-result v7

    .line 12
    iget v8, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0b:F

    .line 14
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0h:Landroid/graphics/Paint;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v6, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v1

    .line 20
    move-object v9, v0

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 26
    if-eqz v0, :cond_101

    .line 28
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 30
    if-eqz v0, :cond_101

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_101

    .line 38
    invoke-static {v2}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    int-to-float v7, v0

    .line 43
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 46
    move-result v12

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v22, 0x0

    .line 51
    move-object v9, v3

    .line 52
    move v10, v1

    .line 53
    move v11, v8

    .line 54
    move v13, v7

    .line 55
    move-object/from16 v14, v17

    .line 57
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 60
    move-result v14

    .line 61
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 68
    move-result v11

    .line 69
    invoke-virtual {v3, v1, v8, v0, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 72
    :try_start_48
    iget v1, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00:F

    .line 74
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 76
    int-to-float v10, v0

    .line 77
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 79
    invoke-static {v10, v1, v0}, LX/5UK;->A00(FFF)F

    .line 82
    move-result v9

    .line 83
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 85
    invoke-direct {v2, v3, v9, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07(Landroid/graphics/Canvas;FI)V

    .line 88
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 90
    add-int/lit8 v13, v0, -0x1

    .line 92
    iget v6, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 94
    int-to-float v12, v6

    .line 95
    sub-float v5, v9, v12

    .line 97
    :goto_61
    if-ltz v13, :cond_81

    .line 99
    cmpl-float v0, v5, v8

    .line 101
    if-lez v0, :cond_81

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v13, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 107
    move-result v4

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v13, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 112
    move-result v1

    .line 113
    invoke-direct {v2, v13}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00(I)F

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v4, v0}, LX/5UK;->A00(FFF)F

    .line 120
    move-result v0

    .line 121
    sub-float/2addr v5, v0

    .line 122
    invoke-direct {v2, v3, v5, v13}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07(Landroid/graphics/Canvas;FI)V

    .line 125
    sub-float/2addr v5, v12

    .line 126
    add-int/lit8 v13, v13, -0x1

    .line 128
    goto :goto_61

    .line 129
    :cond_81
    iget v5, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v5, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 135
    move-result v4

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v5, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 140
    move-result v1

    .line 141
    invoke-direct {v2, v5}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A00(I)F

    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v4, v0}, LX/5UK;->A00(FFF)F

    .line 148
    move-result v0

    .line 149
    add-float/2addr v9, v0

    .line 150
    add-float/2addr v9, v12

    .line 151
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 155
    :goto_9b
    cmpg-float v0, v9, v7

    .line 157
    if-gez v0, :cond_d5

    .line 159
    add-int/lit8 v5, v1, 0x1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03(IZ)Landroid/text/StaticLayout;

    .line 165
    move-result-object v18

    .line 166
    if-eqz v18, :cond_d5

    .line 168
    const/high16 v20, 0x3f800000  # 1.0f

    .line 170
    move-object v15, v2

    .line 171
    move-object/from16 v16, v3

    .line 173
    move/from16 v19, v9

    .line 175
    move/from16 v21, v20

    .line 177
    invoke-direct/range {v15 .. v21}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/text/StaticLayout;FFF)V

    .line 180
    invoke-virtual/range {v18 .. v18}, Landroid/text/Layout;->getLineCount()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual/range {v18 .. v18}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 193
    if-ne v4, v0, :cond_c6

    .line 195
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0M:I

    .line 197
    goto :goto_cf

    .line 198
    :cond_c6
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Z:Landroid/text/TextPaint;

    .line 200
    if-ne v4, v0, :cond_cd

    .line 202
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0J:I

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0K:I

    .line 207
    :goto_cf
    mul-int/2addr v1, v0

    .line 208
    add-int/2addr v1, v6

    .line 209
    int-to-float v0, v1

    .line 210
    add-float/2addr v9, v0

    .line 211
    move v1, v5

    .line 212
    goto :goto_9b
    :try_end_d5
    .catchall {:try_start_48 .. :try_end_d5} :catchall_fc

    .line 213
    :cond_d5
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 219
    move-result v24

    .line 220
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0i:Landroid/graphics/Paint;

    .line 222
    move-object/from16 v21, v3

    .line 224
    move/from16 v23, v8

    .line 226
    move/from16 v25, v10

    .line 228
    move-object/from16 v26, v0

    .line 230
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    sub-float v23, v7, v10

    .line 235
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 238
    move-result v24

    .line 239
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0g:Landroid/graphics/Paint;

    .line 241
    move/from16 v25, v7

    .line 243
    move-object/from16 v26, v0

    .line 245
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual {v3, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    return-void

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256
    throw v0

    .line 257
    :cond_101
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 259
    if-nez v0, :cond_1aa

    .line 261
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08:Ljava/lang/CharSequence;

    .line 263
    if-nez v0, :cond_1aa

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 268
    move-result v0

    .line 269
    iget v4, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0H:I

    .line 271
    add-int/2addr v0, v4

    .line 272
    int-to-float v10, v0

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 276
    move-result v0

    .line 277
    invoke-static {v2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 280
    move-result v9

    .line 281
    mul-int/lit8 v0, v4, 0x2

    .line 283
    sub-int/2addr v9, v0

    .line 284
    iget v8, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0E:F

    .line 286
    const/high16 v13, 0x40000000  # 2.0f

    .line 288
    div-float v7, v8, v13

    .line 290
    invoke-static {}, LX/00d;->A02()Z

    .line 293
    move-result v0

    .line 294
    const/4 v6, 0x0

    .line 295
    if-eqz v0, :cond_131

    .line 297
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 300
    move-result v0

    .line 301
    const/16 v19, 0x0

    .line 303
    if-eqz v0, :cond_133

    .line 305
    :cond_131
    const/16 v19, 0x1

    .line 307
    :cond_133
    invoke-direct {v2}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->getTime()LX/08s;

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 313
    move-result-wide v4

    .line 314
    const-wide/16 v11, 0x7d0

    .line 316
    rem-long/2addr v4, v11

    .line 317
    long-to-float v11, v4

    .line 318
    const/high16 v0, 0x44fa0000  # 2000.0f

    .line 320
    div-float/2addr v11, v0

    .line 321
    sget-object v0, LX/LqS;->A04:Landroid/view/animation/Interpolator;

    .line 323
    invoke-interface {v0, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    move-result v18

    .line 327
    mul-float v18, v18, v13

    .line 329
    const/high16 v0, 0x3f800000  # 1.0f

    .line 331
    sub-float v18, v18, v0

    .line 333
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 335
    int-to-float v12, v0

    .line 336
    sget-object v17, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0n:[F

    .line 338
    const/4 v11, 0x3

    .line 339
    const/4 v0, 0x0

    .line 340
    :cond_154
    aget v16, v17, v6

    .line 342
    add-int/lit8 v15, v0, 0x1

    .line 344
    if-nez v0, :cond_1a7

    .line 346
    iget v13, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0M:I

    .line 348
    :goto_15c
    int-to-float v5, v13

    .line 349
    const/high16 v0, 0x40000000  # 2.0f

    .line 351
    sub-float/2addr v5, v8

    .line 352
    div-float/2addr v5, v0

    .line 353
    add-float/2addr v5, v12

    .line 354
    iget-object v14, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0X:Landroid/graphics/RectF;

    .line 356
    int-to-float v4, v9

    .line 357
    mul-float v4, v4, v16

    .line 359
    add-float/2addr v4, v10

    .line 360
    add-float v0, v5, v8

    .line 362
    invoke-virtual {v14, v10, v5, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Q:Landroid/graphics/Paint;

    .line 367
    invoke-virtual {v3, v14, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 370
    if-eqz v19, :cond_197

    .line 372
    iget-object v5, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0P:Landroid/graphics/Matrix;

    .line 374
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 377
    move-result v4

    .line 378
    const/high16 v0, 0x3f800000  # 1.0f

    .line 380
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 383
    iget v4, v14, Landroid/graphics/RectF;->left:F

    .line 385
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 388
    move-result v0

    .line 389
    mul-float v0, v0, v18

    .line 391
    add-float/2addr v4, v0

    .line 392
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    iget-object v4, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0R:Landroid/graphics/Paint;

    .line 397
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 404
    invoke-virtual {v3, v14, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 407
    :cond_197
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 409
    add-int/2addr v13, v0

    .line 410
    int-to-float v0, v13

    .line 411
    add-float/2addr v12, v0

    .line 412
    add-int/lit8 v6, v6, 0x1

    .line 414
    move v0, v15

    .line 415
    if-lt v6, v11, :cond_154

    .line 417
    if-eqz v19, :cond_1a6

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 422
    :cond_1a6
    return-void

    .line 423
    :cond_1a7
    iget v13, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0K:I

    .line 425
    goto :goto_15c

    .line 426
    :cond_1aa
    iget-object v6, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08:Ljava/lang/CharSequence;

    .line 428
    if-eqz v6, :cond_1a6

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 433
    move-result v0

    .line 434
    invoke-static {v2, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 437
    move-result v8

    .line 438
    iget-object v7, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0W:Landroid/graphics/RectF;

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 443
    move-result v0

    .line 444
    int-to-float v5, v0

    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 448
    move-result v0

    .line 449
    int-to-float v4, v0

    .line 450
    invoke-static {v2}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 453
    move-result v0

    .line 454
    int-to-float v1, v0

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v8

    .line 460
    int-to-float v0, v0

    .line 461
    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    iget v1, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0D:F

    .line 466
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Q:Landroid/graphics/Paint;

    .line 468
    invoke-virtual {v3, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 474
    move-result v0

    .line 475
    invoke-static {v2, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 478
    move-result v14

    .line 479
    iget v5, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0I:I

    .line 481
    mul-int/lit8 v0, v5, 0x2

    .line 483
    sub-int/2addr v14, v0

    .line 484
    iget-object v4, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A06:Landroid/text/StaticLayout;

    .line 486
    if-nez v4, :cond_1f8

    .line 488
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Z:Landroid/text/TextPaint;

    .line 490
    const/4 v13, 0x3

    .line 491
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 493
    move-object v9, v2

    .line 494
    move-object v11, v0

    .line 495
    move-object v12, v6

    .line 496
    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A04(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_1a6

    .line 502
    iput-object v4, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A06:Landroid/text/StaticLayout;

    .line 504
    :cond_1f8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 511
    move-result v0

    .line 512
    sub-int/2addr v8, v0

    .line 513
    div-int/lit8 v0, v8, 0x2

    .line 515
    add-int/2addr v1, v0

    .line 516
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    move-result v0

    .line 520
    add-int/2addr v0, v5

    .line 521
    int-to-float v2, v0

    .line 522
    int-to-float v0, v1

    .line 523
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 526
    move-result v1

    .line 527
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 530
    :try_start_212
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_219

    .line 533
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 536
    return-void

    .line 537
    :catchall_219
    move-exception v0

    .line 538
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 541
    throw v0
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v2, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 2
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0M:I

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0d:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0c:I

    .line 30
    invoke-static {p0, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0k:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A06:Landroid/text/StaticLayout;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v0

    .line 14
    sub-int v1, p2, v0

    .line 16
    int-to-float v13, v1

    .line 17
    iget-object v1, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0i:Landroid/graphics/Paint;

    .line 19
    iget v5, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0b:F

    .line 21
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0F:I

    .line 23
    int-to-float v7, v0

    .line 24
    const/4 v9, 0x0

    .line 25
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v8, -0x1000000

    .line 30
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 32
    move v6, v4

    .line 33
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0g:Landroid/graphics/Paint;

    .line 41
    sub-float v15, v13, v7

    .line 43
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 45
    move v14, v4

    .line 46
    move v12, v4

    .line 47
    move/from16 v16, v8

    .line 49
    move/from16 v17, v9

    .line 51
    move-object/from16 v18, v10

    .line 53
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 56
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    return-void
.end method

.method public final setLyrics(LX/9fb;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0k:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05:J

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0N:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0O:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 28
    if-eqz p1, :cond_32

    .line 30
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, LX/9fb;->A00(J)I

    .line 37
    move-result v0

    .line 38
    :goto_26
    iput v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A06()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_26
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08:Ljava/lang/CharSequence;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A06:Landroid/text/StaticLayout;

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A06()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setPlaying(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 2
    if-eq p1, v0, :cond_19

    .line 4
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)J

    .line 7
    move-result-wide v2

    .line 8
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 12
    if-eqz p1, :cond_1a

    .line 14
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0e:I

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setPositionMs(J)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0L:I

    .line 28
    goto :goto_10
.end method

.method public final setPositionMs(J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 5
    if-nez v0, :cond_37

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->getTime()LX/08s;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    iget-wide v1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-gez v0, :cond_24

    .line 20
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 22
    if-eqz v0, :cond_37

    .line 24
    invoke-virtual {v0, p1, p2}, LX/9fb;->A00(J)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A03:I

    .line 30
    if-ne v1, v0, :cond_37

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A05:J

    .line 36
    :cond_24
    iput-wide p1, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A04:J

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->getTime()LX/08s;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0C:J

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 49
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B(Lcom/whatsapp/music/shape/MusicLyricsPanelView;JZ)V

    .line 52
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 55
    :cond_37
    return-void
.end method
