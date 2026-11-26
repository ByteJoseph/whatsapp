.class public final Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A04:Landroid/graphics/Path;

    .line 13
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A05:Landroid/graphics/Path;

    .line 19
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    .line 29
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A02:Landroid/graphics/Paint;

    .line 31
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070e07

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    invoke-direct {p0, v2}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    .line 55
    iput-object v2, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A01:Landroid/graphics/Paint;

    .line 57
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00(Landroid/graphics/Paint;)V

    .line 67
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A03:Landroid/graphics/Paint;

    .line 69
    const/16 v0, 0x27

    .line 71
    invoke-static {p0, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    .line 77
    return-void
.end method

.method private final A00(Landroid/graphics/Paint;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070e08

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v1

    .line 29
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iput-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A06:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public final setProgress(I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    return-void
.end method
