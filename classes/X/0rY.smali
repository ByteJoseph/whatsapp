.class public LX/0rY;
.super LX/0rW;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/16 v0, 0x1777

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0rV;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/1Sj;

    .line 15
    invoke-direct {v3, v0}, LX/1Sj;-><init>(I)V

    .line 18
    new-instance v4, LX/1Sj;

    .line 20
    invoke-direct {v4, v1}, LX/1Sj;-><init>(I)V

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v5, LX/1Sj;

    .line 26
    invoke-direct {v5, v0}, LX/1Sj;-><init>(I)V

    .line 29
    const-string v6, "Argo"

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, LX/0rW;-><init>(LX/0rV;LX/0rV;LX/0rV;LX/0rV;Ljava/lang/String;)V

    .line 35
    return-void
.end method
