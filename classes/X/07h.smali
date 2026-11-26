.class public final LX/07h;
.super LX/07g;
.source ""


# virtual methods
.method public A08(LX/0Ib;LX/0Md;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-super {p0, p1, p2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 11
    return-void
.end method

.method public A0B(LX/0Md;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/07f;->A0B(LX/0Md;)V

    .line 7
    return-void
.end method
