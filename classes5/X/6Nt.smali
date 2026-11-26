.class public abstract LX/6Nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Wn;)LX/5uw;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Wn;->A02:LX/7B3;

    .line 2
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 4
    iget-object p0, v1, LX/7WB;->A09:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    iget-object v0, v1, LX/7WB;->A07:LX/6xK;

    .line 12
    iget-boolean v0, v0, LX/6xK;->A01:Z

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    iget-object v1, v1, LX/7WB;->A07:LX/6xK;

    .line 20
    new-instance v0, LX/5uw;

    .line 22
    invoke-direct {v0, v1, p0}, LX/5uw;-><init>(LX/6xK;Ljava/lang/Integer;)V

    .line 25
    return-object v0
.end method
