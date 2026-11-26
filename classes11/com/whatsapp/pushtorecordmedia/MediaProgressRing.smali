.class public final Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/MzW;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:F

.field public final A04:LX/0Md;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


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
    const/16 v1, 0xa

    .line 268435465
    new-instance v0, LX/MT6;

    .line 268435467
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Md;

    .line 268435472
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 268435478
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-direct {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    .line 268435488
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
    const/16 v1, 0xa

    .line 536870921
    new-instance v0, LX/MT6;

    .line 536870923
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Md;

    .line 536870928
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 536870934
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 536870940
    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    .line 536870943
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
    const/16 v1, 0xa

    .line 9
    new-instance v0, LX/MT6;

    .line 11
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Md;

    .line 16
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 28
    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
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
    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A03:F

    .line 17
    if-eqz p1, :cond_2e

    .line 19
    sget-object v0, LX/Lpd;->A00:[I

    .line 21
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_1a
    const/high16 v0, -0x1000000

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->setColor(I)V

    .line 35
    goto :goto_2b
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    throw v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v2, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :goto_2b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 60
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A03:F

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ib;LX/MzW;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_b
    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/MzW;

    .line 13
    invoke-interface {p2}, LX/MzW;->BIu()LX/Kup;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Md;

    .line 19
    invoke-virtual {v2, p1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 22
    const/16 v1, 0x2a

    .line 24
    new-instance v0, LX/Mnk;

    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public final getColor()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/MzW;

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-interface {v0}, LX/MzW;->B0k()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_24

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    iget-object v3, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 18
    const/high16 v0, 0x43b40000  # 360.0f

    .line 20
    mul-float/2addr v5, v0

    .line 21
    iget-object v7, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 23
    const/high16 v4, -0x3d4c0000  # -90.0f

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02:Z

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-interface {v0}, LX/MzW;->getValue()I

    .line 39
    move-result v0

    .line 40
    int-to-float v5, v0

    .line 41
    int-to-float v0, v1

    .line 42
    div-float/2addr v5, v0

    .line 43
    goto :goto_10
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A06:Landroid/graphics/RectF;

    .line 5
    int-to-float v0, p1

    .line 6
    invoke-static {v2, v0, p2}, LX/Ksl;->A16(Landroid/graphics/RectF;FI)V

    .line 9
    iget v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A03:F

    .line 11
    const/high16 v0, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    return-void
.end method

.method public final setColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A05:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    return-void
.end method
