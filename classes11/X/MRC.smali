.class public LX/MRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/SpinnerAdapter;


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRC;->A00:Landroid/widget/ListAdapter;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    return-wide v0

    .line 7
    :cond_7
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MRC;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/MRC;->getCount()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRC;->A00:Landroid/widget/ListAdapter;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_7
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRC;->A01:Landroid/widget/SpinnerAdapter;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_7
    return-void
.end method
