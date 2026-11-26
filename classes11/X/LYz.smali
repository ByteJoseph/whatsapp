.class public final LX/LYz;
.super LX/LYu;
.source ""


# virtual methods
.method public A0P()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/LYu;->A0P()V

    .line 3
    iget-object v1, p0, LX/LYu;->A00:LX/LBP;

    .line 5
    check-cast v1, LX/LWx;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/LWx;->A00:LX/5OB;

    .line 10
    return-void
.end method

.method public bridge synthetic A0Q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/LX5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, LX/LYu;->A0R(LX/LX6;)V

    .line 9
    iget-object v1, p0, LX/LYu;->A00:LX/LBP;

    .line 11
    check-cast v1, LX/LWx;

    .line 13
    iget-object v0, p1, LX/LX5;->A00:LX/5OB;

    .line 15
    iput-object v0, v1, LX/LWx;->A00:LX/5OB;

    .line 17
    return-void
.end method

.method public bridge synthetic A0R(LX/LX6;)V
    .registers 4

    .line 0
    check-cast p1, LX/LX5;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, LX/LYu;->A0R(LX/LX6;)V

    .line 9
    iget-object v1, p0, LX/LYu;->A00:LX/LBP;

    .line 11
    check-cast v1, LX/LWx;

    .line 13
    iget-object v0, p1, LX/LX5;->A00:LX/5OB;

    .line 15
    iput-object v0, v1, LX/LWx;->A00:LX/5OB;

    .line 17
    return-void
.end method
