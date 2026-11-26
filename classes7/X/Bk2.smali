.class public abstract LX/Bk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0If;LX/2Pk;LX/1aw;)LX/Azg;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/CLw;->A00(LX/0If;Ljava/lang/Object;Ljava/lang/Object;I)LX/0MN;

    .line 7
    move-result-object p0

    .line 8
    const-class v0, LX/Azg;

    .line 10
    invoke-virtual {p0, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Azg;

    .line 16
    return-object v0
.end method
