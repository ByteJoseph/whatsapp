.class public final LX/61Q;
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
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    invoke-virtual {p1, v0}, LX/5vr;->setDynamicUniformValues(Ljava/util/List;)V

    .line 13
    return-void
.end method
