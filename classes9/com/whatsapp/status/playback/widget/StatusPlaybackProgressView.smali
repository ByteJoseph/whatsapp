.class public final Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/I2i;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/08a;

.field public final A09:LX/00q;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 808160307
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 808160308
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 808160309
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 808160310
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 808160311
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 808160312
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    move-result-object v1

    .line 808160313
    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:LX/08a;

    const/16 v0, 0x429b

    .line 808160314
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 808160315
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    .line 808160316
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    move-result-object v0

    .line 808160317
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00q;

    .line 808160318
    const/16 v0, 0xd

    .line 808160319
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    move-result-object v0

    .line 808160320
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 268435465
    new-instance v0, Landroid/graphics/RectF;

    .line 268435467
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 268435472
    const/4 v1, 0x1

    .line 268435473
    new-instance v0, Landroid/graphics/Paint;

    .line 268435475
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 268435480
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 268435483
    move-result-object v1

    .line 268435484
    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:LX/08a;

    .line 268435486
    const/16 v0, 0x429b

    .line 268435488
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 268435491
    move-result v0

    .line 268435492
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 268435494
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435496
    const/16 v0, 0xe

    .line 268435498
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00q;

    .line 268435504
    const/16 v0, 0xd

    .line 268435506
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 268435512
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 24
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:LX/08a;

    .line 30
    const/16 v0, 0x429b

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0xe

    .line 42
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00q;

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 536870921
    new-instance v0, Landroid/graphics/RectF;

    .line 536870923
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 536870928
    const/4 v1, 0x1

    .line 536870929
    new-instance v0, Landroid/graphics/Paint;

    .line 536870931
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870934
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 536870936
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 536870939
    move-result-object v1

    .line 536870940
    iput-object v1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:LX/08a;

    .line 536870942
    const/16 v0, 0x429b

    .line 536870944
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 536870947
    move-result v0

    .line 536870948
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 536870950
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 536870952
    const/16 v0, 0xe

    .line 536870954
    invoke-static {v1, v0}, LX/Hoq;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00q;

    .line 536870960
    const/16 v0, 0xd

    .line 536870962
    invoke-static {p0, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 536870968
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 2
    if-gtz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    return-void

    .line 9
    :cond_9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f120047

    .line 23
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_5
.end method

.method public static final A01(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    invoke-interface {v0}, LX/I2i;->BBh()F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0Gt;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 23
    const-wide/16 v0, 0x10

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 28
    :cond_1c
    return-void
.end method

.method private final getMainHandler()LX/0Gt;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A09:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gt;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/I2i;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 2
    if-ne v0, p1, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0Gt;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0Gt;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0Gt;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    invoke-super {v9, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 13
    if-eqz v0, :cond_de

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v9, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v9, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 30
    move-result v10

    .line 31
    int-to-float v8, v1

    .line 32
    const/high16 v5, 0x3f800000  # 1.0f

    .line 34
    mul-float v4, v8, v5

    .line 36
    iget v3, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 38
    int-to-float v2, v3

    .line 39
    div-float/2addr v4, v2

    .line 40
    mul-int/lit8 v0, v10, 0x2

    .line 42
    int-to-float v1, v0

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    div-float/2addr v4, v0

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v16

    .line 50
    add-int/lit8 v0, v3, -0x1

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float v0, v0, v16

    .line 55
    sub-float/2addr v8, v0

    .line 56
    mul-float/2addr v8, v5

    .line 57
    div-float/2addr v8, v2

    .line 58
    iget-object v7, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    .line 60
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 62
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget v6, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_58
    if-ge v4, v6, :cond_d3

    .line 90
    iget v2, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 92
    const/high16 v15, 0x40000000  # 2.0f

    .line 94
    if-ne v4, v2, :cond_ac

    .line 96
    iget-boolean v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 98
    if-nez v0, :cond_6e

    .line 100
    iget-object v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-interface {v0}, LX/I2i;->BBh()F

    .line 107
    move-result v0

    .line 108
    iput v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 110
    :cond_6e
    iget v14, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 112
    mul-float/2addr v14, v8

    .line 113
    const/high16 v0, 0x42c80000  # 100.0f

    .line 115
    div-float/2addr v14, v0

    .line 116
    iget-object v1, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 118
    invoke-static {v1, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 121
    move-result v2

    .line 122
    const v0, 0x66ffffff

    .line 125
    if-eqz v2, :cond_82

    .line 127
    const v0, 0x66fa4141

    .line 130
    :cond_82
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v13, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 135
    add-float v0, v3, v8

    .line 137
    int-to-float v12, v10

    .line 138
    invoke-virtual {v13, v3, v5, v0, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    div-float v2, v12, v15

    .line 143
    invoke-virtual {v11, v13, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    invoke-static {v1, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 149
    move-result v1

    .line 150
    const/4 v0, -0x1

    .line 151
    if-eqz v1, :cond_9c

    .line 153
    const v0, -0x5bebf

    .line 156
    :cond_9c
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    add-float/2addr v14, v3

    .line 160
    invoke-virtual {v13, v3, v5, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    invoke-virtual {v11, v13, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    :goto_a6
    add-float v0, v8, v16

    .line 168
    add-float/2addr v3, v0

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_58

    .line 172
    :cond_ac
    iget-object v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Ljava/util/Set;

    .line 174
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 177
    move-result v1

    .line 178
    if-ge v4, v2, :cond_ca

    .line 180
    const/4 v0, -0x1

    .line 181
    if-eqz v1, :cond_ba

    .line 183
    const v0, -0x5bebf

    .line 186
    :cond_ba
    :goto_ba
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v2, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    .line 191
    add-float v1, v3, v8

    .line 193
    int-to-float v0, v10

    .line 194
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    div-float/2addr v0, v15

    .line 198
    invoke-virtual {v11, v2, v0, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    goto :goto_a6

    .line 202
    :cond_ca
    const v0, 0x66ffffff

    .line 205
    if-eqz v1, :cond_ba

    .line 207
    const v0, 0x66fa4141

    .line 210
    goto :goto_ba

    .line 211
    :cond_d3
    iget-object v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 213
    if-eqz v0, :cond_de

    .line 215
    iget-boolean v0, v9, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 217
    if-nez v0, :cond_de

    .line 219
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 222
    :cond_de
    return-void
.end method

.method public final setCount(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_f
    return-void
.end method

.method public final setProgressProvider(LX/I2i;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/I2i;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A0A:Z

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->getMainHandler()LX/0Gt;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/lang/Runnable;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01(Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method
