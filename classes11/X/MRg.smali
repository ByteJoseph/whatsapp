.class public abstract LX/MRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DW;
.implements LX/Mze;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public static A03(Landroid/content/Context;Landroid/widget/ListAdapter;I)I
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v7

    .line 6
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v6

    .line 10
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v8, v5, :cond_33

    .line 20
    invoke-interface {p1, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1c

    .line 26
    move-object v3, v4

    .line 27
    move v1, v0

    .line 28
    :cond_1c
    if-nez v9, :cond_22

    .line 30
    invoke-static {p0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 33
    move-result-object v9

    .line 34
    :cond_22
    invoke-interface {p1, v8, v3, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v7, v6}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 41
    move-result v0

    .line 42
    if-lt v0, p2, :cond_2d

    .line 44
    return p2

    .line 45
    :cond_2d
    if-le v0, v2, :cond_30

    .line 47
    move v2, v0

    .line 48
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    return v2
.end method


# virtual methods
.method public A04(Z)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/L74;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L74;

    .line 7
    iget-object v0, v0, LX/L74;->A0E:LX/L3j;

    .line 9
    iput-boolean p1, v0, LX/L3j;->A01:Z

    .line 11
    return-void

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/L73;

    .line 15
    iput-boolean p1, v0, LX/L73;->A09:Z

    .line 17
    return-void
.end method

.method public AKp(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AVA(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BfD(Landroid/content/Context;LX/1De;)V
    .registers 3

    .line 0
    return-void
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/ListAdapter;

    .line 6
    move-object v1, v3

    .line 7
    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 13
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    check-cast v1, LX/L3j;

    .line 19
    iget-object v2, v1, LX/L3j;->A00:LX/1De;

    .line 21
    invoke-interface {v3, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/MenuItem;

    .line 27
    instance-of v0, p0, LX/L73;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_20
    invoke-virtual {v2, v1, p0, v0}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_20
.end method
