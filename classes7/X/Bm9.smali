.class public abstract LX/Bm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/BCI;)LX/CLw;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd

    .line 6
    new-instance v0, LX/CLw;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/CLw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method
