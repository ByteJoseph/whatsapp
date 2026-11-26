.class public abstract LX/6nV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1e1;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1e1;->A01:LX/78k;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, v0, LX/7Nw;->A00:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_17

    .line 16
    :cond_10
    invoke-static {p0}, LX/6n7;->A00(LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method
