.class public abstract LX/GNd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08s;LX/I6r;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    invoke-interface {p1}, LX/I6r;->Aro()LX/8d9;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2c

    .line 11
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 13
    if-nez v0, :cond_2c

    .line 15
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 17
    if-nez v0, :cond_2c

    .line 19
    iget-boolean v0, v1, LX/8d9;->A0s:Z

    .line 21
    if-eqz v0, :cond_2c

    .line 23
    iget-boolean v0, v1, LX/8d9;->A0n:Z

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-static {p0}, LX/08s;->A00(LX/08s;)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, LX/I6Y;->BOU()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v3, v0

    .line 36
    const-wide/32 v1, 0x2932e00

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gez v0, :cond_2c

    .line 43
    return v5

    .line 44
    :cond_2c
    return v6
.end method
