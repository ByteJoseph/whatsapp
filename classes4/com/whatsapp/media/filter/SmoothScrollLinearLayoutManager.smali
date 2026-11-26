.class public final Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/3jc;

    .line 7
    invoke-direct {v0, v2, v1}, LX/3jc;-><init>(Landroid/content/Context;I)V

    .line 10
    iput p2, v0, LX/7FQ;->A00:I

    .line 12
    invoke-virtual {p0, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 15
    return-void
.end method
