.class public final LX/2Km;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A22(LX/1OM;[I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22(LX/1OM;[I)V

    .line 7
    invoke-virtual {p0}, LX/1Or;->A0e()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/whatsapp/lists/product/view/ListTextInputView;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    aget v1, p2, v2

    .line 17
    iget v0, p0, LX/1Or;->A00:I

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    aput v0, p2, v2

    .line 25
    :cond_19
    return-void
.end method
