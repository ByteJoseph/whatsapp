.class public final LX/6A3;
.super LX/5au;
.source ""

# interfaces
.implements LX/8Vo;


# instance fields
.field public A00:LX/6vc;

.field public A01:LX/0AZ;


# virtual methods
.method public Bz5(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/6A3;->getRenderTreeView()LX/5pC;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final getOnScrollChange()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6A3;->A01:LX/0AZ;

    .line 2
    return-object v0
.end method

.method public final getPosition()LX/6vc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/6A3;->A00:LX/6vc;

    .line 2
    return-object v0
.end method

.method public final getRenderTreeView()LX/5pC;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/5pC;

    .line 12
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 3
    invoke-virtual {p0}, LX/6A3;->getRenderTreeView()LX/5pC;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 9
    invoke-virtual {v1, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 12
    iget-object v0, p0, LX/6A3;->A00:LX/6vc;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iput p1, v0, LX/6vc;->A00:I

    .line 18
    :cond_12
    iget-object v1, p0, LX/6A3;->A01:LX/0AZ;

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p3}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final setOnScrollChange(LX/0AZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/6A3;->A01:LX/0AZ;

    .line 2
    return-void
.end method

.method public final setPosition(LX/6vc;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/6A3;->A00:LX/6vc;

    .line 2
    return-void
.end method
