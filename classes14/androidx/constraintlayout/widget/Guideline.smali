.class public Landroidx/constraintlayout/widget/Guideline;
.super Landroid/view/View;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 805306371
    const/16 v0, 0x8

    .line 805306373
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/16 v0, 0x8

    .line 536870917
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public setGuidelineBegin(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/Te8;->A0P:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    return-void
.end method

.method public setGuidelineEnd(I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/Te8;->A0Q:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    return-void
.end method

.method public setGuidelinePercent(F)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, LX/Te8;->A01:F

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 0
    return-void
.end method
