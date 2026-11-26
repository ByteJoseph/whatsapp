.class public abstract LX/Lmz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ListView;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_41

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 17
    move-result v4

    .line 18
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_2c

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v5, v1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-static {v0, v3}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 40
    move-result v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    mul-int/2addr v1, v0

    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    :cond_41
    return-void
.end method
