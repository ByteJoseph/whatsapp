.class public abstract LX/9Oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/AH4;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/AH4;

    .line 6
    invoke-static {p0, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 12
    check-cast v1, LX/AH4;

    .line 14
    invoke-static {p0, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    if-eqz v1, :cond_19

    .line 24
    return-object v1

    .line 25
    :cond_19
    new-instance v1, LX/AH4;

    .line 27
    invoke-direct {v1, p0}, LX/AH4;-><init>(LX/1AZ;)V

    .line 30
    invoke-static {p0, v2}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 37
    return-object v1
.end method
