.class public final LX/61P;
.super LX/7jT;
.source ""


# virtual methods
.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/5vu;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast p1, LX/5vr;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/5vr;->setContinuousRender(Z)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, LX/5vr;->setShaderConfig(LX/7Dk;Ljava/util/List;)V

    .line 16
    return-void
.end method
