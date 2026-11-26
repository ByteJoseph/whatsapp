.class public abstract LX/GN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fss;LX/Fss;)LX/Fss;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Fss;->A02:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Fss;->A01:LX/0DP;

    .line 8
    iget-object v0, p1, LX/Fss;->A00:LX/0DP;

    .line 10
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
