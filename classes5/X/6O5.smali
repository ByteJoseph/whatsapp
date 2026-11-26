.class public abstract LX/6O5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7VY;LX/7VY;)LX/7VY;
    .registers 11

    .line 0
    sget-boolean v1, LX/7WB;->layoutOnlyPassUsesResolveRenderState:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_b

    .line 5
    new-instance v1, LX/7VY;

    .line 7
    invoke-direct {v1, p0, v0}, LX/7VY;-><init>(LX/7VY;LX/8aJ;)V

    .line 10
    return-object v1

    .line 11
    :cond_b
    iget-object v0, p0, LX/7VY;->A06:LX/7Wo;

    .line 13
    new-instance v5, LX/7Wo;

    .line 15
    invoke-direct {v5, v0}, LX/7Wo;-><init>(LX/7Wo;)V

    .line 18
    iget-object v0, p0, LX/7VY;->A05:LX/7Wo;

    .line 20
    new-instance v6, LX/7Wo;

    .line 22
    invoke-direct {v6, v0}, LX/7Wo;-><init>(LX/7Wo;)V

    .line 25
    iget-object v7, p0, LX/7VY;->A07:LX/6x3;

    .line 27
    iget-object v0, p1, LX/7VY;->A04:LX/7K2;

    .line 29
    new-instance v4, LX/7K2;

    .line 31
    invoke-direct {v4, v0}, LX/7K2;-><init>(LX/7K2;)V

    .line 34
    iget-object v8, p0, LX/7VY;->A08:LX/8aJ;

    .line 36
    iget-object v3, p0, LX/7VY;->A03:LX/6Ns;

    .line 38
    iget-object v2, p0, LX/7VY;->A02:LX/6tY;

    .line 40
    new-instance v1, LX/7VY;

    .line 42
    invoke-direct/range {v1 .. v8}, LX/7VY;-><init>(LX/6tY;LX/6Ns;LX/7K2;LX/7Wo;LX/7Wo;LX/6x3;LX/8aJ;)V

    .line 45
    return-object v1
.end method
