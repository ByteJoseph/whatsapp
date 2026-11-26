.class public Lcom/whatsapp/camera/DragGalleryStripIndicator;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    .line 10
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    .line 25
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    .line 536870922
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    .line 536870928
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    .line 536870937
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00(Landroid/content/Context;)V

    .line 536870940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    .line 268435466
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    .line 268435472
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    .line 268435481
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00(Landroid/content/Context;)V

    .line 268435484
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    .line 2
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0409c2

    .line 27
    const v0, 0x7f0609cd

    .line 30
    invoke-static {p1, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v3, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    .line 39
    invoke-static {v3}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 49
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 55
    move-result v1

    .line 56
    const/high16 v0, 0x40800000  # 4.0f

    .line 58
    mul-float/2addr v1, v0

    .line 59
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f0400af

    .line 69
    const v0, 0x7f0600f6

    .line 72
    invoke-static {p1, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x1

    .line 84
    const/high16 v0, 0x3f800000  # 1.0f

    .line 86
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00:F

    .line 92
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    int-to-float v7, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v0

    .line 12
    int-to-float v6, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v5, v1

    .line 23
    invoke-static {p0}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    add-float v3, v4, v6

    .line 30
    const/high16 v2, 0x40000000  # 2.0f

    .line 32
    div-float/2addr v3, v2

    .line 33
    sub-float/2addr v4, v6

    .line 34
    const/high16 v0, 0x40800000  # 4.0f

    .line 36
    div-float/2addr v4, v0

    .line 37
    iget v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    .line 39
    mul-float/2addr v4, v0

    .line 40
    add-float/2addr v4, v3

    .line 41
    iget v1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A00:F

    .line 43
    neg-float v0, v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v3, v1

    .line 46
    iget-object v1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A05:Landroid/graphics/Path;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 51
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    add-float/2addr v7, v5

    .line 55
    div-float/2addr v7, v2

    .line 56
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A04:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A03:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A02:Z

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    :cond_4f
    return-void
.end method

.method public setOffset(F)V
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    sub-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A01:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method

.method public setUpdating(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/camera/DragGalleryStripIndicator;->A02:Z

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    :cond_7
    return-void
.end method
