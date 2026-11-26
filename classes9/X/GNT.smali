.class public abstract LX/GNT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/ADp;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1di;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p0, LX/1di;

    .line 7
    invoke-static {p0}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 15
    return-object v0

    .line 16
    :cond_10
    return-object v1
.end method
