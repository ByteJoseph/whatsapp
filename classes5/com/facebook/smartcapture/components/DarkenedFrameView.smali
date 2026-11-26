.class public final Lcom/facebook/smartcapture/components/DarkenedFrameView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    iput-object v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 13
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 19
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 25
    const v0, 0x7f0406c1

    .line 28
    invoke-static {p1, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A05:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070517

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070516

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 60
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget-object v1, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 11
    const/16 v0, 0x1a

    .line 13
    if-lt v2, v0, :cond_18

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 18
    :goto_12
    iget v0, p0, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A05:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    return-void

    .line 24
    :cond_18
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 29
    goto :goto_12
.end method
