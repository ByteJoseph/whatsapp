.class public final LX/2IK;
.super Landroid/widget/ArrayAdapter;
.source ""


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    check-cast v0, LX/2zy;

    .line 16
    iget v0, v0, LX/2zy;->A00:I

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    return-object v1

    .line 22
    :cond_16
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
