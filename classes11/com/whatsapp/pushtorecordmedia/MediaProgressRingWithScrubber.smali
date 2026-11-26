.class public final Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/MzX;

.field public A01:LX/LgB;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:F

.field public final A07:LX/0Md;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/PointF;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435463
    sget-object v0, LX/LgB;->A02:LX/LgB;

    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 268435467
    const/16 v1, 0xb

    .line 268435469
    new-instance v0, LX/MT6;

    .line 268435471
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A07:LX/0Md;

    .line 268435476
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 268435482
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A08:Landroid/graphics/Paint;

    .line 268435491
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0B:Landroid/graphics/RectF;

    .line 268435497
    new-instance v0, Landroid/graphics/PointF;

    .line 268435499
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0A:Landroid/graphics/PointF;

    .line 268435504
    const/4 v0, 0x0

    .line 268435505
    invoke-direct {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01(Landroid/util/AttributeSet;)V

    .line 268435508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    sget-object v0, LX/LgB;->A02:LX/LgB;

    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 536870923
    const/16 v1, 0xb

    .line 536870925
    new-instance v0, LX/MT6;

    .line 536870927
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A07:LX/0Md;

    .line 536870932
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 536870938
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 536870941
    move-result-object v0

    .line 536870942
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 536870945
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A08:Landroid/graphics/Paint;

    .line 536870947
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0B:Landroid/graphics/RectF;

    .line 536870953
    new-instance v0, Landroid/graphics/PointF;

    .line 536870955
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0A:Landroid/graphics/PointF;

    .line 536870960
    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01(Landroid/util/AttributeSet;)V

    .line 536870963
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v0, LX/LgB;->A02:LX/LgB;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 11
    const/16 v1, 0xb

    .line 13
    new-instance v0, LX/MT6;

    .line 15
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A07:LX/0Md;

    .line 20
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 26
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 33
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A08:Landroid/graphics/Paint;

    .line 35
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0B:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0A:Landroid/graphics/PointF;

    .line 48
    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01(Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;F)V
    .registers 11

    .line 0
    invoke-static {p2}, LX/5UO;->A00(F)F

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x43b40000  # 360.0f

    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v6

    .line 15
    iget-object v3, p1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0B:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 20
    move-result v5

    .line 21
    const/high16 v0, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v5, v0

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 27
    move-result v4

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-float v0, v1

    .line 33
    mul-float/2addr v0, v5

    .line 34
    add-float/2addr v4, v0

    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 38
    move-result v3

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide v1

    .line 43
    double-to-float v0, v1

    .line 44
    mul-float/2addr v5, v0

    .line 45
    add-float/2addr v3, v5

    .line 46
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    return-void
.end method

.method private final A01(Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0704ab

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:F

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0704ac

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:F

    .line 34
    if-eqz p1, :cond_3f

    .line 36
    sget-object v0, LX/Lpd;->A00:[I

    .line 38
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_2b
    const/high16 v0, -0x1000000

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->setColor(I)V

    .line 52
    goto :goto_3c
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v2, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_3c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_3f
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 77
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:F

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ib;LX/MzX;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_7
    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/MzX;

    .line 9
    invoke-interface {p2}, LX/MzX;->BIt()LX/07f;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A07:LX/0Md;

    .line 15
    invoke-virtual {v2, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 18
    const/16 v1, 0x2b

    .line 20
    new-instance v0, LX/Mnk;

    .line 22
    invoke-direct {v0, v2, p0, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getKnob()LX/LgB;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/MzX;

    .line 7
    if-eqz v1, :cond_42

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:Z

    .line 11
    if-eqz v0, :cond_43

    .line 13
    const/high16 v1, 0x3f800000  # 1.0f

    .line 15
    :goto_f
    iget-object v6, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0B:Landroid/graphics/RectF;

    .line 17
    const/high16 v0, 0x43b40000  # 360.0f

    .line 19
    mul-float v8, v1, v0

    .line 21
    iget-object v10, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 23
    const/high16 v7, -0x3d4c0000  # -90.0f

    .line 25
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 30
    sget-object v0, LX/LgB;->A02:LX/LgB;

    .line 32
    if-eq v2, v0, :cond_3b

    .line 34
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0A:Landroid/graphics/PointF;

    .line 36
    invoke-static {v0, p0, v1}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00(Landroid/graphics/PointF;Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;F)V

    .line 39
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 41
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 43
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 45
    sget-object v0, LX/LgB;->A03:LX/LgB;

    .line 47
    iget v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A05:F

    .line 49
    if-ne v2, v0, :cond_36

    .line 51
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 53
    mul-float/2addr v1, v0

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A08:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    :cond_3b
    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:Z

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    invoke-interface {v1}, LX/MzX;->B0k()I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4b

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_f

    .line 75
    :cond_4b
    invoke-interface {v1}, LX/MzX;->getValue()I

    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    int-to-float v0, v2

    .line 81
    div-float/2addr v1, v0

    .line 82
    goto :goto_f
.end method

.method public onSizeChanged(IIII)V
    .registers 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    int-to-float v5, v0

    .line 8
    int-to-float v4, p1

    .line 9
    sub-float/2addr v4, v5

    .line 10
    const/high16 v3, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v4, v3

    .line 13
    int-to-float v2, p2

    .line 14
    sub-float/2addr v2, v5

    .line 15
    div-float/2addr v2, v3

    .line 16
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A0B:Landroid/graphics/RectF;

    .line 18
    add-float v0, v4, v5

    .line 20
    add-float/2addr v5, v2

    .line 21
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A06:F

    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    return-void
.end method

.method public final setColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A09:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A08:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method

.method public final setComplete(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A03:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setKnob(LX/LgB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A01:LX/LgB;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_d
    return-void
.end method
