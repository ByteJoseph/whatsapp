.class public final LX/5u7;
.super LX/7j7;
.source ""


# virtual methods
.method public A02()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/7j7;->A02()V

    .line 3
    iget-object v0, p0, LX/7j7;->A06:LX/7j7;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/7j7;->A02()V

    .line 10
    :cond_a
    return-void
.end method
