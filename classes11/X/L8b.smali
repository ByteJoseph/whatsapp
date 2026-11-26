.class public final LX/L8b;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0707c3

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/L8b;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    iget v1, p0, LX/L8b;->A00:I

    .line 6
    if-nez v0, :cond_10

    .line 8
    invoke-static {v1}, LX/5UK;->A08(I)I

    .line 11
    move-result v0

    .line 12
    :goto_c
    invoke-super {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_c
.end method
