.class public Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    const/high16 v0, 0x3f800000  # 1.0f

    .line 805306373
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 805306375
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A01:LX/0Fv;

    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/high16 v0, 0x3f800000  # 1.0f

    .line 536870917
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 536870919
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A01:LX/0Fv;

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 7
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A01:LX/0Fv;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435461
    iput v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 268435463
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A01:LX/0Fv;

    .line 268435469
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A01:LX/0Fv;

    .line 5
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :cond_13
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 24
    invoke-static {v2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v4

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v3

    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v2

    .line 25
    int-to-float v1, v3

    .line 26
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v0

    .line 34
    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    return-void
.end method

.method public setScale(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    .line 2
    return-void
.end method
