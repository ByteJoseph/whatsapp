.class public final LX/6BR;
.super LX/FZC;
.source ""


# virtual methods
.method public A0P(Ljava/lang/Object;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/7A9;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, LX/7A9;

    .line 6
    if-eqz p1, :cond_17

    .line 8
    iget-object v1, p0, LX/FZC;->A00:Landroid/view/View;

    .line 10
    instance-of v0, v1, LX/66c;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast v1, LX/5aM;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, p1, LX/7A9;->A01:LX/1di;

    .line 20
    invoke-virtual {v1, v0}, LX/5aM;->A01(LX/1di;)V

    .line 23
    :cond_17
    return-void
.end method
