.class public LX/LSl;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1e62

    .line 7
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/16 v0, 0x10

    .line 16
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 26
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/00z;

    .line 33
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 40
    return-void
.end method
