.class public abstract LX/9Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1g6;Z)LX/A3u;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CHi;->A0D(LX/1AV;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_c

    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_c
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 16
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 18
    invoke-static {v0}, LX/CHi;->A0A(LX/0DP;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/A3u;

    .line 24
    invoke-direct {v2, v0, v3, v1, p1}, LX/A3u;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 27
    return-object v2
.end method
