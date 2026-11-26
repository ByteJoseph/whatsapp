.class public abstract LX/DtV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/core/widget/NestedScrollView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 33
    :cond_21
    return-void
.end method
