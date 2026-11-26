.class public abstract LX/GtB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/1e9;
    .registers 2

    .line 0
    const-class v0, LX/HPZ;

    .line 2
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v0, 0x200

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_2b

    .line 10
    const-class v0, LX/HPZ;

    .line 12
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 18
    check-cast v1, LX/HPZ;

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    iget-object v0, v1, LX/HPZ;->A03:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    :cond_20
    iget-object v0, v1, LX/HPZ;->A04:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method
