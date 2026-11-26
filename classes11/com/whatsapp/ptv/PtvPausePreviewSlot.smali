.class public final Lcom/whatsapp/ptv/PtvPausePreviewSlot;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:I


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ptv/PtvPausePreviewSlot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/whatsapp/ptv/PtvPausePreviewSlot;->A00:I

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ptv/PtvPausePreviewSlot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 4
    move-result-object v5

    .line 5
    :cond_5
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 11
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 21
    if-eq v1, v0, :cond_5

    .line 23
    sub-int v1, p5, p3

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 32
    iget v2, p0, Lcom/whatsapp/ptv/PtvPausePreviewSlot;->A00:I

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 47
    goto :goto_5

    .line 48
    :cond_30
    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/whatsapp/ptv/PtvPausePreviewSlot;->A00:I

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-static {v1}, LX/5UN;->A03(I)I

    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x8

    .line 37
    if-eq v1, v0, :cond_15

    .line 39
    const/high16 v2, 0x40000000  # 2.0f

    .line 41
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0, v2, v1}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    return-void
.end method
